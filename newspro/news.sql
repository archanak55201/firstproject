-- MySQL dump 10.13  Distrib 5.5.16, for Win64 (x86)
--
-- Host: 127.0.0.1    Database: news
-- ------------------------------------------------------
-- Server version	5.5.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `business`
--

DROP TABLE IF EXISTS `business`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `business` (
  `Sno` int(11) NOT NULL AUTO_INCREMENT,
  `Heading` varchar(100) DEFAULT NULL,
  `Detail` varchar(2000) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `business`
--

LOCK TABLES `business` WRITE;
/*!40000 ALTER TABLE `business` DISABLE KEYS */;
INSERT INTO `business` VALUES (1,'French media take Google to competition regulator over copyright','PARIS: French media said Thursday they would report Google to the country\'s competition regulator over its refusal to pay news companies for displaying their content in defiance of a strict new EU copyright law. The APIG press alliance, which groups dozens of national, regional and local newspapers, said it would also press the French government to take action against the US internet giant. International news agency Agence France-Presse, which is not a member of the alliance, said it was preparing a separate complaint. France was the first country to ratify a new EU copyright law which was passed this year and comes into force on Thursday to ensure publishers are compensated when their work is displayed online','https://economictimes.indiatimes.com/news/international/business/french-media-take-google-to-competition-regulator-over-copyright/articleshow/71747840.cms'),(2,'McDonald\'s earnings dip on higher technology costs','McDonald\'s reported a dip in third-quarter earnings on Tuesday, missing expectations as increased spending on technology hit the company\'s performance despite higher sales. Profits dipped 1.8 percent from the year-ago period to $1.6 billion. Revenues edged up 1.1 percent to $5.4 billion.','https://economictimes.indiatimes.com/news/international/business/mcdonalds-earnings-dip-on-higher-technology-costs/articleshow/71708274.cms'),(3,'China will keep door open to foreign investment, global industry despite trade tensions','BEIJING: China will take steps to safeguard its interests, but won\'t close its door to foreign investment andNSE -0.30 % the global industry despite trade frictions with the United States, a Chinese official said on Tuesday.',''),(4,'Boeing may face billions more in losses as MAX crisis deepens: Analysts','Boeing Co may have to book billions of dollars in additional charges related to its grounded 737 MAX jets, brokerages said on Monday, following reports that call into question the timing of the aircraft\'s return to service.','');
/*!40000 ALTER TABLE `business` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `finance`
--

DROP TABLE IF EXISTS `finance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `finance` (
  `Sno` int(11) NOT NULL AUTO_INCREMENT,
  `Heading` varchar(100) DEFAULT NULL,
  `Detail` varchar(2000) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance`
--

LOCK TABLES `finance` WRITE;
/*!40000 ALTER TABLE `finance` DISABLE KEYS */;
INSERT INTO `finance` VALUES (1,'UP must grow at full capacity to make India USD 5 trillion economy: Finance Commission','LUCKNOW: The Finance Commission on Tuesday said that Uttar Pradesh must grow at its full capacity to become a USD 1 trillion economy, which will help India achieve a GDP size of USD 5 trillion.','https://economictimes.indiatimes.com/news/economy/finance/up-must-grow-at-full-capacity-to-make-india-usd-5-trillion-economy-finance-commission/articleshow/71709018.cms'),(2,'Bring $500 million FDI, get relationship manager: Government','NEW DELHI: Soon, those looking to invest $500 million or more in the country will have a designated person who will facilitate all clearances - from the Centre to local bodies - with officials from state government and central ministries too converging on one place to address investor queries and enhance flows','https://economictimes.indiatimes.com/news/economy/finance/bring-500-million-fdi-get-relationship-manager-government/articleshow/71699598.cms'),(3,'India to spend USD 1.4 trillion on infrastructure in next five years: Nirmala Sitharaman','As part of its goal to become a USD 5 trillion economy by 2024, India plans to spend USD 1.4 trillion on its infrastructure in the next five years, Union Finance Minister Nirmala Sitharaman said on Saturday. Addressing the annual meeting of the International Monetary Fund (IMF) here, Sitharaman said a task force has been constituted in the finance ministry that will draw up a national infrastructure pipeline for the next five years','https://economictimes.indiatimes.com/news/economy/finance/india-to-spend-usd-1-4-trillion-on-infrastructure-in-next-five-years-nirmala-sitharaman/articleshow/71668354.cms'),(4,'Government\'s outstanding loans from RBI at Rs 402 crore in week ended October 11','The Indian government had 4.02 billion rupees ($56.51 million) outstanding loans with the central bank under ways and means advances in the week ended Oct. 11, according to a weekly statistical supplement released by the Reserve Bank of India (RBI) on Friday. The central government had an outstanding loan of 465.29 billion rupees in the week earlier. State governments had loans worth 51.79 billion rupees from the RBI in the week ended Oct. 11, compared with 78.86 billion rupees in the previous week, the release showed','https://economictimes.indiatimes.com/news/economy/finance/govts-outstanding-loans-from-rbi-at-rs-4-02-billion-in-week-ended-october-11/articleshow/71650747.cms'),(5,'Banks seek deferred tax assets clarity','Mumbai: Banks that are looking to move to the new tax regime will have to write off or reinstate deferred tax assets (DTAs). Banks with huge DTAs on their books have reached out to the Reserve Bank of India (RBI) to synchronise its provisioning norms with the recently-announced tax rates. Banks are hoping RBI prescribes a methodology so they can write these off over next three to five years. Banks fear that reinstating DTAs at one go could impact their net worth, or even earnings per share (EPS). The problem is especially acute for banks and NBFCs that have high non-performing assets (NPA) or stressed loans. At present, every bank has to provide or provision for stressed loans. However, for taxation, a different percentage for the same loans is prescribed. This creates a mismatch wherein many banks get a balance DTA on the asset side.Banks with huge NPAs on their books will have to provide for that. It would lead to an accounting hit. Tax is computed in a particular manner based on actual write-offs and notional deductions linked to rural earnings. There is mismatch between the two and the same needs to be synchronised. This leads to deferred tax treatment, which will be impacted due to fall in rates, said Girish Vanvari, founder, tax advisory Transaction Square. Banks may have to reinstate these assets to move to the new regime and that could hit their net worth, industry experts said. Currently, there is a question mark on the benefit of carrying forward of tax credits and it may not be available under new tax slabs announced by finance minister Nirmala Sitharaman, tax experts said.','https://economictimes.indiatimes.com/news/economy/finance/banks-seek-deferred-tax-assets-clarity/articleshow/71415846.cms'),(6,'I-T dept has to quote DIN to taxpayer','New Delhi: The Central Board of Direct Taxes (CBDT) has launched a computer-generated documentation identification number (DIN) system which provides for a transparent and recorded communication between the income tax department and taxpayers. New Delhi: The Central Board of Direct Taxes (CBDT) has launched a computer-generated documentation identification number (DIN) system which provides for a transparent and recorded communication between the income tax department and taxpayers','https://economictimes.indiatimes.com/news/economy/finance/i-t-dept-has-to-quote-din-to-taxpayer/articleshow/71415654.cms'),(7,'MAT credit not available to companies opting for lower corporate tax rate','New Delhi: Companies looking to switch to the just-lowered 22% corporate tax rate without exemptions, will not be able use accumulated credit of minimum alternate tax. The Central Board of Direct Taxes (CBDT) has issued a detailed circular that MAT credit will not be available to a company that opts for lower corporate tax rate of 22%. However, companies will have the option to go for the new regime after completely utilising MAT credit. ET on Monday reported about CBDT clarifying that MAT credit will not be allowed..Tax credit of MAT paid by the domestic company exercising the option under Section 115BAA of the Act shall not be available consequent to exercising of such option,said Wednesday\'s circular.\nBrought forward loss on account of additional depreciation shall also not be available to companies. Finance minister Nirmala Sitharaman had on September 20 slashed the corporate tax rate to 22% without exemptions or incentives from current 30% offering a ?1.45 lakh crore boost to the economy, which grew by its slowest pace in six years in April-June, 2019-20 at 5%.\nThis could be a huge cost to some companies that will perhaps consider continuing under the old regime for the time being, said Rohinton Sidhwa, partner, Deloitte India. He said new tax regime is heavily weighed in favour of new companies and investors. The one-time transition costs, requirement for fresh investments and other hurdles posed for existing taxpayers are significant enough to dent benefits intended in the original announcement\n','https://economictimes.indiatimes.com/news/economy/finance/no-mat-credit-additional-depreciation-if-you-chose-new-lower-tax-rates/articleshow/71410289.cms');
/*!40000 ALTER TABLE `finance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `politics`
--

DROP TABLE IF EXISTS `politics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `politics` (
  `Sno` int(11) NOT NULL AUTO_INCREMENT,
  `Heading` varchar(100) DEFAULT NULL,
  `Detail` varchar(2000) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`Sno`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `politics`
--

LOCK TABLES `politics` WRITE;
/*!40000 ALTER TABLE `politics` DISABLE KEYS */;
INSERT INTO `politics` VALUES (1,'Delhi court sends P Chidambaram to ED custody till October 30 in INX Media money laundering case','NEW DELHI: A Delhi court Thursday sent former finance minister P Chidambaram to custodial interrogation by the Enforcement Directorate till October 30 in the INX Media money laundering case.Special judge Ajay Kumar Kuhar allowed the ED to quiz Chidambaram and said that he be taken to AIIMS immediately in case of any medical complication.The court said that the other conditions of his custody will be the same, including on providing him home-cooked food','https://economictimes.indiatimes.com/news/politics-and-nation/delhi-court-sends-p-chidambaram-to-ed-custody-till-oct-30-in-inx-media-money-laundering-case/articleshow/71743234.cms'),(2,'UK bans protests near Indian High Commission on Diwali','NEW DELHI: UK has banned protests by Pak-backed Kashmiri groups near India House in London on Diwali after a note verbale and strong protests by MEA and Indian High Commission.','https://economictimes.indiatimes.com/news/politics-and-nation/uk-bans-protests-near-indian-high-commission-on-diwali/articleshow/71747250.cms');
/*!40000 ALTER TABLE `politics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sports`
--

DROP TABLE IF EXISTS `sports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sports` (
  `Sno` int(11) DEFAULT NULL,
  `Heading` varchar(100) DEFAULT NULL,
  `Detail` varchar(2000) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sports`
--

LOCK TABLES `sports` WRITE;
/*!40000 ALTER TABLE `sports` DISABLE KEYS */;
INSERT INTO `sports` VALUES (1,'Behind India\'s rise as the no. 1 Test team is a collective force of bowlers, both spin and pace','Ahead of the first Test in Visakhapatnam, there was anticipation as to what sort of pitches India would roll out for this series against South Africa. There was a reason, for 2015 was still being talked about. Two matches on, and a comprehensive 2-0 (in India\'s favour) later, any chatter about pitches is simply irrelevant. Given how Visakhapatnam and Pune pitches turned out, no traveling team can have complaints whatsoever. They were true-blue Indian pitches - slow turn in the first Test and hard-rolled batting wicket in second, with some grip for spinners on day four. And the fact that South Africa got completely outplayed was not down to any one of many factors like tosses, pitches, poor shot selection or simple inexperience Even if the Proteas had come to par in all of those aspects, this Indian team would still have made it 2-0. When playing at home, there is certain inevitability about Virat Kohli\'s side. The batsmen will get runs on the board, even if they are one short. And the bowlers will get those 20 wickets, whether by spin or pace, or a combination of both.','https://economictimes.indiatimes.com/news/sports/behind-indias-rise-as-the-no-1-test-team-is-a-collective-force-of-bowlers-both-spin-and-pace/articleshow/71621162.cms');
/*!40000 ALTER TABLE `sports` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-25  7:09:40
