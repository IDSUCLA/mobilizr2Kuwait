#' mobilizr: Functions for the Mobilize Intro to Data Science course.
#'
#' mobilizr provides wrappers and other functions to help students focus on the
#' essentials of learning to code and conduct data science.
#'
#' To learn more about Mobilize and the Introduction to Data Science course see
#' \href{http://www.mobilizingcs.org}{the Mobilize homepage}.
#'
#' @docType package
#' @name mobilizr
NULL


#' Arm Span and Height Data
#'
#' A dataset containing the arm spans, heights and additional information from a
#' group of Los Angeles high school students.
#'
#' \itemize{
#' \item age. The age of the student.
#' \item sex. The sex of the student.
#' \item armspan. The self-reported length of the student's arm span, in inches.
#' \item height. The self-reported height of the student, in inches.
#' }
#'
#' @docType data
#' @keywords dataset
#' @name arm_span
#' @usage data(arm_span)
#' @format A data frame with 90 observations of 4 variables.
NULL


#' American Time Use Survey Data Sample - Clean
#'
#' A dataset containing a subset of variables from the American Time Use Survey.
#' This dataset is a cleaned version of \code{atu_dirty}.
#'
#' \itemize{
#' \item caseid. unique identifier of individual survey participant
#' \item age. the age of the respondent
#' \item sex. the sex of the respondent
#' \item fulltime_emp. the employment status of the respondent
#' \item phys_challenge. does the respondent have a physical difficulty
#' \item sleep. the length of time the person sleeps, in minutes
#' \item homework. How long the respondent spent on homework assignments, in minutes
#' \item socializing. the number of minutes the respondent spent socializing
#' }
#'
#' @docType data
#' @keywords dataset
#' @name atu_clean
#' @usage data(atu_clean)
#' @seealso \link{atu_dirty}
#' @format A data frame with 10,493 observations of 8 variables
#' @source \url{http://www.bls.gov/tus/}
NULL

#' American Time Use Survey Data Sample - Dirty
#'
#' A dataset containing a subset of variables from the American Time Use Survey.
#' This dataset is "dirty", meaning it has elements which require formatting
#' before use.
#'
#' \itemize{
#' \item caseid. unique identifier of individual survey participant
#' \item V1. the age of the respondent
#' \item V2. the gender of the respondent (1: Male, 2: Female)
#' \item V3. the employment status of the respondent
#' \item V4. does the respondent have a physical difficulty (1: Person did not report
#' having a physical difficulty, 2: Person surveyed reported the have a physical
#' difficulty)
#' \item V5. the length of time the person sleeps, in minutes
#' \item V6. How long the respondent spent on homework assignments, in minutes
#' \item V7. the number of minutes the respondent spent socializing
#' }
#'
#' @docType data
#' @keywords dataset
#' @name atu_dirty
#' @usage data(atu_dirty)
#' @seealso \link{atu_clean}
#' @format A data frame with 10,493 observations of 8 variables
#' @source \url{http://www.bls.gov/tus/}
NULL

#' American Time Use Survey Data
#'
#' A dataset containing responses from the 2022 American Time Use Survey. Each
#' participant is asked to document the amount of time spent participating in
#' various activities for a single 24 hour period. Variables provided are a
#' subset of the entire survey. The American Time Use Survey Activity Lexicon,
#' which is linked below, includes examples of different activities and how they
#' are sorted into categories.
#'
#' \itemize{
#' \item age. age of respondent
#' \item sex. sex of respondent
#' \item education_level. education level of respondent
#' \item race. race of respondent
#' \item hispanic. whether the respondent is hispanic
#' \item metropolitan. whether the respondent lives in a metropolitan area
#' \item employed. status of employment
#' \item student. whether respondent is a student
#' \item spouse_presence. whether spouse is present in household of respondent
#' \item children_number. number of children of respondent
#' \item sleep. time spent sleeping, in minutes
#' \item groom. time spent grooming, in minutes
#' \item personal_care_misc. time spent on personal care other than sleep and groom, in minutes
#' \item hh_activities. household activities, in minutes
#' \item hh_member_care. caring for and helping household members, in minutes
#' \item nonhh_member_care. caring for and helping nonhousehold members, in minutes
#' \item work. time spent working, in minutes
#' \item class. time spent in class, in minutes
#' \item extracurricular. time spent on extracurricular activities, in minutes
#' \item homework. time spent on homework, in minutes
#' \item education_misc. time spent on education, other than class, extracurricular, and homework, in minutes
#' \item shopping. time spent shopping, in minutes
#' \item pro_services. time spent using professional and personal care services, in minutes
#' \item household_services. time spent using household_services, in minutes
#' \item government. time spent on government services and civic obligations, in minutes
#' \item eat_drink. time spent eating and drinking, in minutes
#' \item socialize. time spent socializing, in minutes
#' \item television. time spent watching television, in minutes
#' \item read. time spent reading, in minutes
#' \item leisure_misc. time spent on leisure besides socializing, television, and reading, in minutes
#' \item sports_participate. time spent participating in sports, in minutes
#' \item sports_spectate. time spent spectating sports, in minutes
#' \item sports_misc. time spent on sports, besides participating and spectating, in minutes
#' \item religious. time spent on religious activities, in minutes
#' \item volunteer. time spent volunteering, in minutes
#' \item telephone. time spent on telephone calls, in minutes
#' \item travel. time spent traveling, in minutes
#' \item unable_to_code. remaining time, which cannot be categorized into one of the previous categories, in minutes
#' }
#'
#' @docType data
#' @keywords dataset
#' @name atus
#' @usage data(atus)
#' @format A data frame with 8,136 observations of 38 variables
#' @source \url{http://www.bls.gov/tus/}
#' @source \url{https://www.bls.gov/tus/lexicons/lexiconwex2022.pdf}
NULL


#' CDC Youth Risk Behaviour Survey Data
#'
#' A dataset containing responses from the 2021 CDC Youth Risk Behavior Survey.
#'
#' \itemize{
#' \item age. age in years
#' \item sex. sex assigned at birth
#' \item grade. grade in school
#' \item height. height of student in meters
#' \item weight. weight of student in kilograms
#' \item seat_belt. how often student wore a seatbelt in motor vehicle driven by someone else
#' \item drive_text. how often the student reported texting while driving in the past 30 days.
#' \item hisp_latino. whether or not student identifies as Hispanic or Latino
#' \item american_indian_or_alaska_native. whether or not student identifies as American Indian or Alaska Native
#' \item asian. whether or not student identifies as Asian
#' \item black_or_african_american. whether or not student identifies as black or African American
#' \item native_hawaiian_or_other_pacific_islander. whether or not student identifies as Native Hawaiian or other Pacific Islander.
#' \item white. whether or not student identifies as white.
#' \item bully_school. did the student report being bullied while at school.
#' \item bully_electronic. did the student report being bullied online.
#' \item depressed. student reported feeling depressed for 2 weeks in a row, or more, during the past 12 months
#' \item describe_weight. student perception of their weight relative to what they believe it should be
#' \item drink_juice. how often student consumed fruit juice over the previous 7 days
#' \item eat_fruit. how often student ate fruit over the previous 7 days
#' \item eat_salad. how often student ate salad over the previous 7 days
#' \item drink_soda. how often student consumed soda over the previous 7 days
#' \item drink_milk. how often student drank milk over the previous 7 days
#' \item eat_breakfast. how often the student reported eating breakfast over the past 7 days
#' \item days_exercise_60. how often student was active for at least 60 mins over the previous 7 days.
#' \item screen_time. average number of hours spent on a screen on a school day
#' \item number_teams. number of sports teams played on during previous 12 months
#' \item hours_sleep. reported hours of sleep on school nights
#' \item drink_sportdrink. how often student consumed sports drinks over the past 7 days
#' \item drink_water. how often student consumed water over the past 7 days
#' }
#'
#' @docType data
#' @keywords dataset
#' @name cdc
#' @usage data(cdc)
#' @format A data frame with 17,232 observations of 29 variables
#' @source \url{http://www.cdc.gov/HealthyYouth/yrbs/index.htm}
NULL


#' LA Department of Water and Power (2010-2011) Data
#'
#' Water usage from the Los Angeles Department of Water and Power, by census
#' block, for July 2010 through June 2011. Some blocks are dropped due to identifiability
#' concerns.
#'
#' \itemize{
#' \item census. The census block.
#' \item sector_type. Indicates the type of customers using water.
#' \item longitude. The longitudinal centroid of the census block.
#' \item latitude. The latitudinal centroid of the census block.
#' \item census_pop. The number of people residing within the census block.
#' \item total. The total amount of water used in the year in hundreds of cubic feet for each census block.
#' \item july 2010 - june 2011. The amount of water used per month in hundreds of cubic feet for each census block.
#' \item count. The number of users measured per census block by sector type.
#' }
#'
#' @docType data
#' @keywords dataset
#' @name dwp_2010
#' @usage data(dwp_2010)
#' @format A data frame with 1,705 observations of 19 variables
#' @seealso \link{dwp_student}, \link{dwp_teacher}
#' @source \url{https://www.ladwp.com}
NULL


#' LA Department of Water and Power (2010-2011) Data - Student
#'
#' Water usage from the Los Angeles Department of Water and Power, by census
#' block, for July 2010 through June 2011. Some blocks are dropped due to identifiability
#' concerns. This data set is used for a student practicum and contains 1,193 randomly selected observations. The remaining 512 observations can be found in the \code{\link{dwp_teacher}} data.
#'
#' \itemize{
#' \item census. The census block.
#' \item sector_type. Indicates the type of customers using water.
#' \item longitude. The longitudinal centroid of the census block.
#' \item latitude. The latitudinal centroid of the census block.
#' \item census_pop. The number of people residing within the census block.
#' \item total. The total amount of water used in the year in hundreds of cubic feet for each census block.
#' \item july 2010 - june 2011. The amount of water used per month in hundreds of cubic feet for each census block.
#' \item count. The number of users measured per census block by sector type.
#' }
#'
#' @docType data
#' @keywords dataset
#' @name dwp_student
#' @usage data(dwp_student)
#' @format A data frame with 1,193 observations of 19 variables
#' @seealso \link{dwp_2010}, \link{dwp_teacher}
#' @source \url{https://www.ladwp.com}
NULL


#' LA Department of Water and Power (2010-2011) Data - Teacher
#'
#' Water usage from the Los Angeles Department of Water and Power, by census
#' block, for July 2010 through June 2011. Some blocks are dropped due to identifiability
#' concerns. This data set is used for a student practicum and contains 512 observations can be used by teachers to validate the student models.
#'
#' \itemize{
#' \item census. The census block.
#' \item sector_type. Indicates the type of customers using water.
#' \item longitude. The longitudinal centroid of the census block.
#' \item latitude. The latitudinal centroid of the census block.
#' \item census_pop. The number of people residing within the census block.
#' \item total. The total amount of water used in the year in hundreds of cubic feet for each census block.
#' \item july 2010 - june 2011. The amount of water used per month in hundreds of cubic feet for each census block.
#' \item count. The number of users measured per census block by sector type.
#' }
#'
#' @docType data
#' @keywords dataset
#' @name dwp_teacher
#' @usage data(dwp_teacher)
#' @format A data frame with 512 observations of 19 variables
#' @seealso \link{dwp_2010}, \link{dwp_student}
#' @source \url{https://www.ladwp.com}
NULL


#' Futbol Data Set
#'
#' Player data for National Football League 1st string quarterbacks from 2023 or from members of
#' the U.S. Men's National Soccer Team from 2023 Gold Cup roster
#'
#' \itemize{
#' \item team. The home city for each player's team.
#' \item player. The name of the player.
#' \item ht_inches. The player's height in inches.
#' \item wt_lbs. The player's weight in pounds.
#' \item age. The age of the player in 2023.
#' \item league. Indicates whether the player plays for the U.S. Men's National Soccer Team or the NFL.
#' }
#'
#' @docType data
#' @keywords dataset
#' @name futbol
#' @usage data(futbol)
#' @format A data frame with 57 observations of 6 variables
#' @source Data from: \url{http://www.profootballlogic.com/players/?position=all}, \url{https://www.ussoccer.com/teams/usmnt/roster}, \url{https://www.fifacm.com/}
NULL


#' Movie Data Set
#'
#' A collection of movies from 1916 to 2016.
#'
#' \itemize{
#' \item title. The title of the film.
#' \item year. The year the film was released.
#' \item runtime. The length of the film, in minutes.
#' \item mpaa_rating. The rating of the film as given by the MPAA.
#' \item studio. The studio who produced the film.
#' \item color. Is the film in color or black and white.
#' \item director. Who directed the film
#' \item language. The language of the dialog in the film.
#' \item country. The country the film was produced in.
#' \item aspect_ratio. the ratio of width and height of the film
#' \item n_poster_faces. The number of faces shown in the movie posters used for advertisment.
#' \item n_critics. The number of critics who rated the film.
#' \item n_audience. The number of regular audience members who rated the film.
#' \item reviews_num. The combined number of reviewers
#' \item audience_rating. The average rating a film received from audience members reported by IMDB.
#' \item critics_rating. The average rating a film received from critics reported by Rotten Tomatoes.
#' \item budget. The budget needed to create the film.
#' \item gross. The amount of money raised by the film.
#' \item imdb_id. The unique id of the film on imdb.com.
#'  }
#'
#' @docType data
#' @keywords dataset
#' @name movie
#' @usage data(movie)
#' @format A data frame with 5,043 observations of 16 variables
#' @source \url{http://www.imdb.com}, \url{http://www.omdbapi.com}, \url{http://www.rottentomatoes.com}
NULL


#' Survival status of actors and actresses in "Slasher" films
#'
#' A dataset containing survival statuses of actors and actresses in 50 randomly sampled "Slasher" films from 1960 to 2009.
#'
#' \itemize{
#' \item gender. the gender of actor/actress
#' \item survival. the survival status of the actor/actress
#' }
#'
#' @docType data
#' @keywords dataset
#' @name slasher
#' @usage data(slasher)
#' @format A data frame with 485 observations of 2 variables
NULL

#' Titanic Passenger Data
#'
#' A dataset Containing Information on 1,000 Randomly Sampled Passengers of the
#' Titanic.
#'
#' \itemize{
#' \item name. name of passenger
#' \item age. age of passenger
#' \item sex. sex of passenger
#' \item fare. amount paid for ticket (in Pounds) to sail on the Titanic
#' \item class. the class hospitality/room aboard the Titanic
#' \item embarked. location passenger first stepped on board the Titanic
#' \item survived. the survival status of the passenger
#' \item titled. Does the person have a title other than Mr., Mrs., Miss., etc. in their name or not}
#'
#' @docType data
#' @keywords dataset
#' @name titanic
#' @usage data(titanic)
#' @seealso \link{titanic_test}
#' @format A data frame with 1,000 observations of 8 variables
#' @source \url{https://hbiostat.org/data/repo/titanic.html}
NULL

#' Titanic Passenger Survivial Test Data
#'
#' A dataset containing information on 308 passengers of the Titanic that are
#' not included in the \code{titanic} data set.
#'
#' \itemize{
#' \item name. name of passenger
#' \item age. age of passenger
#' \item gender. gender of passenger
#' \item fare. amount paid for ticket (in Pounds) to sail on the Titanic
#' \item class. the class hospitality/room aboard the Titanic
#' \item embarked. location passenger first stepped on board the Titanic
#' \item survived. the survival status of the passenger
#' \item titled. Does the person have a title other than Mr., Mrs., Miss., etc. in their name or not
#' }
#'
#' @docType data
#' @keywords dataset
#' @name titanic_test
#' @usage data(titanic_test)
#' @seealso \link{titanic}
#' @format A data frame with 308 observations of 8 variables
#' @source \link{https://hbiostat.org/data/repo/titanic.html}
NULL

#' Cereal data
#'
#' A dataset about the nutritional value of different breakfast cereals. Models built using this data can be checked by using the cereal_test data.
#'
#' \itemize{
#' \item cereal. The name of the cereal.
#' \item mfr. The manufacturer of the cereal.
#' \item calories. The number of calories contained in a single serving.
#' \item protein. The amount of protein contained in a single serving.
#' \item fat. The amount of fat contained in a single serving.
#' \item sodium. The amount of sodium contained in a single serving.
#' \item fibre. The amount of fibre contained in a single serving.
#' \item carbo. The amount of carbohydrates contained in a single serving.
#' \item sugars. The amount of sugar contained in a single serving.
#' \item shelf. The number of shelfs above the floor the cereal should be displayed on.
#' \item potassium. The number of  contained in a single serving.
#' \item vitamins. The type of vitamins included in the cereal.
#' }
#'
#' @docType data
#' @keywords dataset
#' @name cereal
#' @usage data(cereal)
#' @seealso \link{cereal_test}
#' @format A data frame with 40 observations of 12 variables
NULL

#' Cereal test data
#'
#' A dataset about the nutritional value of different breakfast cereals used to test models created with the cereal data.
#'
#' \itemize{
#' \item cereal. The name of the cereal.
#' \item mfr. The manufacturer of the cereal.
#' \item calories. The number of calories contained in a single serving.
#' \item protein. The amount of protein contained in a single serving.
#' \item fat. The amount of fat contained in a single serving.
#' \item sodium. The amount of sodium contained in a single serving.
#' \item fibre. The amount of fibre contained in a single serving.
#' \item carbo. The amount of carbohydrates contained in a single serving.
#' \item sugars. The amount of sugar contained in a single serving.
#' \item shelf. The number of shelfs above the floor the cereal should be displayed on.
#' \item potassium. The number of  contained in a single serving.
#' \item vitamins. The type of vitamins included in the cereal.
#' }
#'
#' @docType data
#' @keywords dataset
#' @name cereal_test
#' @usage data(cereal_test)
#' @seealso \link{cereal}
#' @format A data frame with 20 observations of 12 variables
NULL

#' Lung capacity data
#'
#' A dataset containing a subset of variables from the American Time Use Survey.
#' This dataset is "dirty", meaning it has elements which require formatting
#' before use.
#'
#' \itemize{
#' \item age. Age in years
#' \item lung_cap. Maximum forced expiratory volume in one second
#' \item height. Height in inchces
#' \item gender. "Female" or "Male"
#' \item smoker. Describes whether a person is a smoker ("Yes") or not ("No")
#' }
#'
#' @docType data
#' @keywords dataset
#' @name fev
#' @usage data(fev)
#' @format A data frame with 654 observations of 4 variables
#' @source \url{http://ww2.amstat.org/publications/jse/v13n2/datasets.kahn.html}
NULL

#' March 2020 Flight Data
#'
#' This dataset contains the number of flights and the number of passengers at
#' each of the top 10 busiest airports in the U.S. in March 2020.
#'
#' \itemize{
#' \item date.
#' \item departures. Number of departure flights.
#' \item arrivals. Number of arrival flights.
#' \item total_operations. Number of departure and arrival flights.
#' \item departure_seats. Number of available seats on departure flights.
#' \item arrival seats. Number of available seats on arrival flights
#' \item average_departure_seats. Average number of seats on a departure flight.
#' \item average_arrival_seats. Average number of seats on a arrival flight.
#' \item airport. IATA Airport Code
#' \item day. Day of the week, starting with Sunday.
#' \item week. Week of the Month
#' }
#'
#' @docType data
#' @keywords dataset
#' @name flights
#' @usage data(flights)
#' @format A data frame with 310 observations of 11 variables
#' @source \url{https://aspm.faa.gov}
NULL

#' Pride & Prejudice Word Data
#'
#' A dataset containing every word in the Pride and Prejudice book.
#'
#' \itemize{
#' \item word. The words as they appear in the book, in order.
#' }
#'
#' @docType data
#' @keywords dataset
#' @name pride
#' @usage data(pride)
#' @format A data frame with 122204 observations of 1 variable.
NULL

#' Purchases Data (toy dataset)
#'
#' Toy (fictional) dataset related to purchases to assist in demonstrating various methods of merging data frames.
#'
#' \itemize{
#' \item customer_id.
#' \item number_of_orders. Number of purchases.
#' \item average_amount_spent. Average amount spent on those purchases.
#' }
#'
#' @docType data
#' @keywords dataset
#' @name purchases
#' @usage data(purchases)
#' @format A data frame with 90 observations of 3 variables
NULL

#' Sentiments of Words Data
#'
#' This dataset contains a list of words and estimated positive/negative sentiment based on how they are most often used in the Microsoft Bing search engine.
#'
#' \itemize{
#' \item word. Each word that has a defined sentiment.
#' \item sentiment. Either positive or negative, based on the Bing sentiment lexicon.
#' }
#'
#' @docType data
#' @keywords dataset
#' @name sentiments
#' @usage data(sentiments)
#' @format A data frame with 6786 observations of 2 variables
#' @source \url{https://github.com/EmilHvitfeldt/textdata/blob/HEAD/R/lexicon_bing.R}
NULL

#' Stop Words Data
#'
#' This dataset contains stop words. Stop words are words that are generally filtered out before or after processing of natural language data because they are insignificant (i.e., a, the, etc.).
#'
#' \itemize{
#' \item word. Stop words
#' }
#'
#' @docType data
#' @keywords dataset
#' @name stop_words
#' @usage data(stop_words)
#' @format A data frame with 1149 observations of 1 variable
NULL

#' Surveys Data
#'
#' This synthetic dataset contains survey responses of customers of an imaginary clothing store.
#'
#' \itemize{
#' \item customer_id. A number identifying each customer
#' \item age. Age of customer, in years
#' \item gender. M or F
#' \item favorite_product. Favorite clothing product of customer
#' }
#'
#' @docType data
#' @keywords dataset
#' @name surveys
#' @usage data(surveys)
#' @format A data frame with 36 observations of 4 variables
NULL
