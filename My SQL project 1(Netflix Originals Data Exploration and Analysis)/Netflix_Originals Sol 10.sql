CREATE TABLE netflix_originals.new_original_shows (
Title VARCHAR(255) NOT NULL,
  GenereID INT NOT NULL,
  IMDBScore DECIMAL(3,1) NOT NULL,
  Runtime INT  NOT NULL,
  Language VARCHAR(100) NOT NULL,
  Premiere_Date DATE NOT NULL,
  constraint CHECK (IMDBScore >= 0 AND IMDBScore <= 10), constraint CHECK (Runtime > 30),
  PRIMARY KEY (Title, GenereID));