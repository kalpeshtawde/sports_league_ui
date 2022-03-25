const String SUCCESS_MESSAGE = " You will be contacted by us very soon.";

const String leaque = """
query MyQuery {
leagueStat(leagueId: "ae2b8a9e-e87a-4402-a125-dabf5d8f7ef8") {
leagueId
name
city
state
country
startDate
endDate
level
description
format
status
userStat {
loss
total
userId
won
}
}
}
""";

const fetchUserProfiles = """
query (\$userId : String!) {
  userProfiles(userId:\$userId) {
    userId
    firstName
    lastName
    matchesCount
    wonCount
    drawCount
    lostCount
    city
    state
    dob
    age
  }
}

""";

// const String homepageQuery = """
//   query (\$userId: String!) {
//     userProfiles(userId:\$userId){
//     matchesCount
//     drawCount
//     lostCount
//     city
//     dob
//     state
//     firstName
//     lastName
//     userId
//     wonCount
//     age
//     }
//   }
// """;

const String matchesQuery = """
  query (\$userSearch: String!) {
    allMatches(userSearch:\$userSearch){
      edges {
      node {
        id
        matchId
        matchSet(first: 5) {
          edges {
            node {
              id
              playerOneScore
              playerTwoScore
            }
          }
        }
        playerOne {
          firstName
          userId
          lastName
        }
        playerTwo {
          userId
          lastName
          firstName
        }
      }
    }
    }
  }
""";

final leagueStatus = '''

query (\$leagueId: String!) {
  leagueStat(leagueId: \$leagueId) {
    leagueId
    name
    city
    state
    country
    startDate
    endDate
    level
    description
    status
    format
    winnerOneId
    winnerTwoId
    userStat {
      userName
      loss
      total
      userId
      won
    }
  }
}
''';

//20220315
String allLeagueApplicationsQuery(
    Map<String, dynamic>? param, Map<String, dynamic>? paramType) {
  return '''
query(${param.toString().replaceAll('{', ' ').replaceAll('}', ' ')}) {
  allLeagueApplications(${paramType.toString().replaceAll('{', ' ').replaceAll('}', ' ')}) {
      edges {
        node {
         id
          league {
          id
          city
          endDate
          leagueId
          name
          startDate
          state
          status
          country
          createdAt
          description
          level
          updatedAt
        }
        applicant {
          userId
        }
        status
      }
    }
  }
}
''';
}

String allUsers(Map<String, dynamic>? param, Map<String, dynamic>? paramType) {
  return '''
query(${param.toString().replaceAll('{', ' ').replaceAll('}', ' ')}) {
  allUsers(${paramType.toString().replaceAll('{', ' ').replaceAll('}', ' ')}) {
      edges {
        node {
        rating
        userId
        firstName
        lastName
        city
        state
        picture
      }
    }
  }
}
''';
}


String allMessaging(Map<String, dynamic>? param, Map<String, dynamic>? paramType) {
  return '''
query(${param.toString().replaceAll('{', ' ').replaceAll('}', ' ')}) {
  allMessaging(${paramType.toString().replaceAll('{', ' ').replaceAll('}', ' ')}) {
      edges {
      node {
        createdAt
        id
        message
        messageId
        updatedAt
        recipient {
          city
          country
          firstName
          id
          lastName
          picture
          rating
          userId
          state
          active
        }
        sender {
          city
          country
          firstName
          id
          lastName
          picture
          rating
          userId
          state
          active
        }
      }
    } 
  }
}
''';
}





String SubmitScore = '''
mutation MyMutation(\$passParam : MatchInput!) {
  submitScore(submitScore: \$passParam) {
    submitScore {
      court
      createdAt
      endDate
      format
      id
      matchId
      matchStatus
      startDate
      updatedAt
    }
  }
}
''';

String fetChCourts = '''
query MyQuery {
  allLeagues(status: "ongoing") {
    edges {
      node {
        leagueId
        name
      }
    }
  }
}
''';


