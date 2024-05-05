# Codes

Timeline Gantt chart:

```
gantt
	
  title Folder Math Survey Timeline
	dateFormat  YYYY-MM-DD
	
  section Academic Year 
	Summer     :year.day, 2020-06-26, 2020-08-21
	Fall      :2020-08-31,2020-12-21 

  section Deliverables
  due.advisor   :due1, 2020-11-09, 1d
  due.oge       :due2, 2020-11-16, 1d

  section Critical Tasks
   
       Bibliography          :crit, active, after des1, 90d
       Gitbook          :crit, active, 2020-08-01, 2020-10-01
       Internal Paper             :crit, active, 2020-08-01,2020-10-10
       Revisions        :crit, 20d

  section Plan
	R. Lang       :p1, 2020-07-07,  2w
	E. Demaine    :p2, after p1, 3w
	Tachi         :p3, after p2, 4w								

```
