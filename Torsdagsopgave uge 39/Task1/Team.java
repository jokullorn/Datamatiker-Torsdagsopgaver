import java.util.ArrayList;

// Entity class Team
class Team {
    // Private instance variables
    private String name;
    private int rank;
    private ArrayList<String> players;
    
    // Parameterized constructor
    public Team(String name) {
        this.name = name;
        this.players = new ArrayList<>();
    }
    
    // Setter method for rank
    public void setRank(int rank) {
        this.rank = rank;
    }
    
    // Method to add a player to the team
    public void addPlayer(String playerName) {
        this.players.add(playerName);
    }
    
    // toString method
    @Override
    public String toString() {
        StringBuilder result = new StringBuilder();
        result.append("Hold: ").append(name).append(" Rang: ").append(rank);
        
        // Add each player name on its own line
        for (String player : players) {
            result.append("\n").append(player);
        }
        
        return result.toString();
    }
}

// Client class Main
public class Main {
    public static void main(String[] args) {
        // Create first Team instance
        Team team1 = new Team("De Uovervindelige");
        team1.setRank(3);
        team1.addPlayer("Magnus Carlsen");
        team1.addPlayer("Anya Petersen");
        team1.addPlayer("Lars Nielsen");
        
        // Create 5 more Team instances
        Team team2 = new Team("Dragonslayers");
        team2.setRank(1);
        team2.addPlayer("Erik Hansen");
        team2.addPlayer("Sofia Andersen");
        team2.addPlayer("Mikkel Sørensen");
        
        Team team3 = new Team("Lightning Bolts");
        team3.setRank(5);
        team3.addPlayer("Emma Larsen");
        team3.addPlayer("Oliver Kristensen");
        
        Team team4 = new Team("Fire Hawks");
        team4.setRank(2);
        team4.addPlayer("Isabella Thomsen");
        team4.addPlayer("William Madsen");
        team4.addPlayer("Freja Jørgensen");
        team4.addPlayer("Alexander Rasmussen");
        
        Team team5 = new Team("Storm Riders");
        team5.setRank(7);
        team5.addPlayer("Mathilde Christensen");
        team5.addPlayer("Sebastian Møller");
        
        Team team6 = new Team("Ice Wolves");
        team6.setRank(4);
        team6.addPlayer("Caroline Pedersen");
        team6.addPlayer("Noah Jensen");
        team6.addPlayer("Alma Eriksen");
        
        // Print all teams using toString() method
        System.out.println(team1);
        System.out.println();
        System.out.println(team2);
        System.out.println();
        System.out.println(team3);
        System.out.println();
        System.out.println(team4);
        System.out.println();
        System.out.println(team5);
        System.out.println();
        System.out.println(team6);
    }
}