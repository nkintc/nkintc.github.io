---
description: 'Notes collected from MANE 6962: Experimental Mechanics, from the fall of 2018.'
---

# Syllabus Description

Experimental mechanics with Dr Mills covered a variety of practical engineering topics such as AFM, photoelasticity, and Hertzian contact mechanics. Manual image tracking and time dependent strain measurements covered in final projects using ncorr. 

### Summary from course catalog

> In this course we will study the design and analysis of experiments in solid mechanics including some applications in biomechanics. Methods for experimental stress analysis and the mechanical testing of materials will be discussed. Measurement techniques including instrumentation and data acquisition for key mechanical parameters such as displacements and forces \(point and full-field measurements\). Mechanical behaviors include creep and relaxation, high strain rate, fracture, fatigue, and aspects of biological soft tissues.

Matlab Script for Movie Reader `moviereader.m` . 

```text
warning('off','Images:initSize:adjustingMag')
frequency = 1000;
v =  VideoReader('IMG_9235.mov');
video = read(v,1);
[z,rect] = imcrop(video);
filename = 'sampleD.gif';
%newimg = zeros(size(z,1),size(z,2),size(z,3),length(1:frequency:v.FrameRate*v.Duration));
h = figure;
for n = 1:frequency:v.FrameRate*v.Duration
    video_frame = read(v,n);
    video_frame = imcrop(video_frame,rect);
    %newimg(:,:,:,i)= video_frame;
    imshow(video_frame)
    frame = getframe(h); 
    im = frame2im(frame); 
    [imind,cm] = rgb2ind(im,256); 
    % Write to the GIF File 
    if n == 1 
          imwrite(imind,cm,filename,'gif', 'Loopcount',inf); 
    else 
          imwrite(imind,cm,filename,'gif','WriteMode','append'); 
    end 
end



```





```text

figure(2)
plot(data2(:,1),data2(:,2),data2(:,3),data2(:,4))

title('Stress Strain Curves for PDMS of Varied Harding Ratios ')
xlabel('Indentation Depth [nm]')
ylabel('Force [N]')
legend('Sample 1 - 1:20','Sample 2 - 1:10')
```

![Given two samples to analyze on the AFM to measure the surface hardness of PDMS samples. ](../../.gitbook/assets/curve2%20%281%29.png)

![](../../.gitbook/assets/curve.png)

{% tabs %}
{% tab title="jpeg" %}
![](../../.gitbook/assets/mane.6962.experimental.session.afm.20181105_112027%20%283%29.jpg)

a

![](../../.gitbook/assets/mane.6962.experimental.session.extension.img_9231%20%282%29.jpg)

d

![](../../.gitbook/assets/mane.6962.experimental.session.extension.img_9236%20%282%29.jpg)

f

![](../../.gitbook/assets/mane.6962.experimental.session.extension.sampleb.gif)

s

d

d

![](../../.gitbook/assets/mane.6962.experimental.session.extension.samplec%20%285%29.gif)

asd

![](../../.gitbook/assets/mane.6962.experimental.session.extension.samplec.gif)

![](../../.gitbook/assets/mane.6962.experimental.session.extension.sampled%20%281%29.gif)
{% endtab %}

{% tab title="Papers" %}
{% file src="../../.gitbook/assets/mane.6962.paper.polycrystaldendrite.pdf" %}

{% file src="../../.gitbook/assets/mane.6962.experimental.session.protocol \(2\).pdf" %}

  
  
  
  


{% file src="../../.gitbook/assets/mane.6962.syllabus \(2\).pdf" %}

{% file src="../../.gitbook/assets/mane.6962.slides.photoelasticity.pdf" %}

{% file src="../../.gitbook/assets/mane.6962.prompt.final.presentation.pdf" %}

{% file src="../../.gitbook/assets/mane.6962.presentation.midterm \(1\).pdf" %}

{% file src="../../.gitbook/assets/mane.6962.presentation.final \(3\).pdf" %}

{% file src="../../.gitbook/assets/mane.6962.paper.midterm.pdf" %}

{% file src="../../.gitbook/assets/mane.6962.notes.student \(1\).pdf" %}

{% file src="../../.gitbook/assets/mane.6962.notes.photoelasticity \(2\).pdf" %}

{% file src="../../.gitbook/assets/mane.6962.notes.manualtracking.pdf" %}

{% file src="../../.gitbook/assets/mane.6962.notes.afmhandbook.pdf" %}

{% file src="../../.gitbook/assets/mane.6962.hw2.prompt \(1\).pdf" %}

{% file src="../../.gitbook/assets/mane.6962.hw1.studentsol \(1\).pdf" %}

{% file src="../../.gitbook/assets/mane.6962.experimental.session.protocol \(1\).pdf" %}

{% file src="../../.gitbook/assets/mane.6962.hw2.prompt \(3\).pdf" %}

{% file src="../../.gitbook/assets/mane.6962.hw1.studentsol \(2\).pdf" %}

{% file src="../../.gitbook/assets/mane.6962.experimental.session.afm.20181105\_112027 \(2\).jpg" %}
{% endtab %}

{% tab title="csv" %}
some

{% file src="../../.gitbook/assets/mane.6962.experimental.session.extension.sampleares \(1\).csv" %}

{% file src="../../.gitbook/assets/mane.6962.experimental.session.specimen\_rawdata\_a \(1\).csv" %}



csv

{% file src="../../.gitbook/assets/mane.6962.experimental.session.extension.samplebres.csv" %}

{% file src="../../.gitbook/assets/mane.6962.experimental.session.specimen\_rawdata\_b \(1\).csv" %}

file 

{% file src="../../.gitbook/assets/mane.6962.experimental.session.extension.samplecres \(2\).csv" %}

{% file src="../../.gitbook/assets/mane.6962.experimental.session.specimen\_rawdata\_c \(1\).csv" %}

data 

{% file src="../../.gitbook/assets/mane.6962.experimental.session.extension.sampledres \(3\).csv" %}

{% file src="../../.gitbook/assets/mane.6962.experimental.session.specimen\_rawdata\_d \(2\).csv" %}

asd
{% endtab %}

{% tab title="word" %}
{% file src="../../.gitbook/assets/mane.6962.experimental.session.prompt \(3\).docx" %}

s

{% file src="../../.gitbook/assets/mane.6962.notes.moviereader \(2\).docx" %}

s

{% file src="../../.gitbook/assets/mane.6962.notes.ncorr \(3\).docx" %}

s

{% file src="../../.gitbook/assets/mane.6962.procedure.afmdata.docx" %}

s



s
{% endtab %}
{% endtabs %}













