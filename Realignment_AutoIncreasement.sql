#SQL AUTO_NUMBER Realignment
alter table SENTENCE_TEMPLATE AUTO_INCREMENT=1;
SET @COUNT = 0;
update SENTENCE_TEMPLATE SET ID = @COUNT:=@COUNT+1;
