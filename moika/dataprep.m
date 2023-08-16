clc;
clear
fname = 'train.json'; 
fid = fopen(fname); 
raw = fread(fid,inf); 
str = char(raw'); 
fclose(fid); 
val = jsondecode(str);
for ii=1:247
da=val(ii).annotations;
for iik=1:size(da.result,1)
data=da.result(iik).value.text;
lal=da.result(iik).value.labels;
fidata{iik,1}=data;
filabel{iik,1}=lal;
end
oridata{ii}=fidata;
orilabel{ii}=filabel;
end
    dataupdk=[oridata{1,1};oridata{1,2};oridata{1,3};oridata{1,4};oridata{1,5};oridata{1,6};oridata{1,7};oridata{1,8};oridata{1,9};oridata{1,10};oridata{1,11};oridata{1,12};oridata{1,13};oridata{1,14};oridata{1,15};oridata{1,16};oridata{1,17};oridata{1,18};oridata{1,19};oridata{1,20}];
    ii=21;
    dataupd1=[oridata{1,ii};oridata{1,ii+1};oridata{1,ii+3};oridata{1,ii+4};oridata{1,ii+5};oridata{1,ii+6};oridata{1,ii+7};oridata{1,ii+8};oridata{1,ii+9};oridata{1,ii+10};oridata{1,ii+11};oridata{1,ii+12};oridata{1,ii+13};oridata{1,ii+14};oridata{1,ii+15};oridata{1,ii+16};oridata{1,ii+17};oridata{1,ii+18};oridata{1,ii+19};oridata{1,ii+20}];
    ii=41;
    dataupd2=[oridata{1,ii};oridata{1,ii+1};oridata{1,ii+3};oridata{1,ii+4};oridata{1,ii+5};oridata{1,ii+6};oridata{1,ii+7};oridata{1,ii+8};oridata{1,ii+9};oridata{1,ii+10};oridata{1,ii+11};oridata{1,ii+12};oridata{1,ii+13};oridata{1,ii+14};oridata{1,ii+15};oridata{1,ii+16};oridata{1,ii+17};oridata{1,ii+18};oridata{1,ii+19};oridata{1,ii+20}];
    ii=61;
    dataupd3=[oridata{1,ii};oridata{1,ii+1};oridata{1,ii+3};oridata{1,ii+4};oridata{1,ii+5};oridata{1,ii+6};oridata{1,ii+7};oridata{1,ii+8};oridata{1,ii+9};oridata{1,ii+10};oridata{1,ii+11};oridata{1,ii+12};oridata{1,ii+13};oridata{1,ii+14};oridata{1,ii+15};oridata{1,ii+16};oridata{1,ii+17};oridata{1,ii+18};oridata{1,ii+19};oridata{1,ii+20}];
    ii=81;
    dataupd4=[oridata{1,ii};oridata{1,ii+1};oridata{1,ii+3};oridata{1,ii+4};oridata{1,ii+5};oridata{1,ii+6};oridata{1,ii+7};oridata{1,ii+8};oridata{1,ii+9};oridata{1,ii+10};oridata{1,ii+11};oridata{1,ii+12};oridata{1,ii+13};oridata{1,ii+14};oridata{1,ii+15};oridata{1,ii+16};oridata{1,ii+17};oridata{1,ii+18};oridata{1,ii+19};oridata{1,ii+20}];
    ii=101;
    dataupd5=[oridata{1,ii};oridata{1,ii+1};oridata{1,ii+3};oridata{1,ii+4};oridata{1,ii+5};oridata{1,ii+6};oridata{1,ii+7};oridata{1,ii+8};oridata{1,ii+9};oridata{1,ii+10};oridata{1,ii+11};oridata{1,ii+12};oridata{1,ii+13};oridata{1,ii+14};oridata{1,ii+15};oridata{1,ii+16};oridata{1,ii+17};oridata{1,ii+18};oridata{1,ii+19};oridata{1,ii+20}];
    ii=121;
    dataupd6=[oridata{1,ii};oridata{1,ii+1};oridata{1,ii+3};oridata{1,ii+4};oridata{1,ii+5};oridata{1,ii+6};oridata{1,ii+7};oridata{1,ii+8};oridata{1,ii+9};oridata{1,ii+10};oridata{1,ii+11};oridata{1,ii+12};oridata{1,ii+13};oridata{1,ii+14};oridata{1,ii+15};oridata{1,ii+16};oridata{1,ii+17};oridata{1,ii+18};oridata{1,ii+19};oridata{1,ii+20}];
    ii=141;
    dataupd7=[oridata{1,ii};oridata{1,ii+1};oridata{1,ii+3};oridata{1,ii+4};oridata{1,ii+5};oridata{1,ii+6};oridata{1,ii+7};oridata{1,ii+8};oridata{1,ii+9};oridata{1,ii+10};oridata{1,ii+11};oridata{1,ii+12};oridata{1,ii+13};oridata{1,ii+14};oridata{1,ii+15};oridata{1,ii+16};oridata{1,ii+17};oridata{1,ii+18};oridata{1,ii+19};oridata{1,ii+20}];
    ii=161;
    dataupd8=[oridata{1,ii};oridata{1,ii+1};oridata{1,ii+3};oridata{1,ii+4};oridata{1,ii+5};oridata{1,ii+6};oridata{1,ii+7};oridata{1,ii+8};oridata{1,ii+9};oridata{1,ii+10};oridata{1,ii+11};oridata{1,ii+12};oridata{1,ii+13};oridata{1,ii+14};oridata{1,ii+15};oridata{1,ii+16};oridata{1,ii+17};oridata{1,ii+18};oridata{1,ii+19};oridata{1,ii+20}];
    ii=181;
    dataupd9=[oridata{1,ii};oridata{1,ii+1};oridata{1,ii+3};oridata{1,ii+4};oridata{1,ii+5};oridata{1,ii+6};oridata{1,ii+7};oridata{1,ii+8};oridata{1,ii+9};oridata{1,ii+10};oridata{1,ii+11};oridata{1,ii+12};oridata{1,ii+13};oridata{1,ii+14};oridata{1,ii+15};oridata{1,ii+16};oridata{1,ii+17};oridata{1,ii+18};oridata{1,ii+19};oridata{1,ii+20}];
    ii=201;
    dataupd10=[oridata{1,ii};oridata{1,ii+1};oridata{1,ii+3};oridata{1,ii+4};oridata{1,ii+5};oridata{1,ii+6};oridata{1,ii+7};oridata{1,ii+8};oridata{1,ii+9};oridata{1,ii+10};oridata{1,ii+11};oridata{1,ii+12};oridata{1,ii+13};oridata{1,ii+14};oridata{1,ii+15};oridata{1,ii+16};oridata{1,ii+17};oridata{1,ii+18};oridata{1,ii+19};oridata{1,ii+20}];
    ii=221;
    dataupd11=[oridata{1,ii};oridata{1,ii+1};oridata{1,ii+3};oridata{1,ii+4};oridata{1,ii+5};oridata{1,ii+6};oridata{1,ii+7};oridata{1,ii+8};oridata{1,ii+9};oridata{1,ii+10};oridata{1,ii+11};oridata{1,ii+12};oridata{1,ii+13};oridata{1,ii+14};oridata{1,ii+15};oridata{1,ii+16};oridata{1,ii+17};oridata{1,ii+18};oridata{1,ii+19};oridata{1,ii+20}];
    ii=241;
    dataupd12=[oridata{1,ii};oridata{1,ii+1};oridata{1,ii+3};oridata{1,ii+4};oridata{1,ii+5};oridata{1,ii+6}]

    dataupd=[dataupdk;dataupd1;dataupd2;dataupd3;dataupd4;dataupd5;dataupd6;dataupd7;dataupd8;dataupd9;dataupd10;dataupd11;dataupd12];
    
    lalupdk=[orilabel{1,1};orilabel{1,2};orilabel{1,3};orilabel{1,4};orilabel{1,5};orilabel{1,6};orilabel{1,7};orilabel{1,8};orilabel{1,9};orilabel{1,10};orilabel{1,11};orilabel{1,12};orilabel{1,13};orilabel{1,14};orilabel{1,15};orilabel{1,16};orilabel{1,17};orilabel{1,18};orilabel{1,19};orilabel{1,20}];
    ii=21;
    lalupd1=[orilabel{1,ii};orilabel{1,ii+1};orilabel{1,ii+3};orilabel{1,ii+4};orilabel{1,ii+5};orilabel{1,ii+6};orilabel{1,ii+7};orilabel{1,ii+8};orilabel{1,ii+9};orilabel{1,ii+10};orilabel{1,ii+11};orilabel{1,ii+12};orilabel{1,ii+13};orilabel{1,ii+14};orilabel{1,ii+15};orilabel{1,ii+16};orilabel{1,ii+17};orilabel{1,ii+18};orilabel{1,ii+19};orilabel{1,ii+20}];
    ii=41;
    lalupd2=[orilabel{1,ii};orilabel{1,ii+1};orilabel{1,ii+3};orilabel{1,ii+4};orilabel{1,ii+5};orilabel{1,ii+6};orilabel{1,ii+7};orilabel{1,ii+8};orilabel{1,ii+9};orilabel{1,ii+10};orilabel{1,ii+11};orilabel{1,ii+12};orilabel{1,ii+13};orilabel{1,ii+14};orilabel{1,ii+15};orilabel{1,ii+16};orilabel{1,ii+17};orilabel{1,ii+18};orilabel{1,ii+19};orilabel{1,ii+20}];
    ii=61;
    lalupd3=[orilabel{1,ii};orilabel{1,ii+1};orilabel{1,ii+3};orilabel{1,ii+4};orilabel{1,ii+5};orilabel{1,ii+6};orilabel{1,ii+7};orilabel{1,ii+8};orilabel{1,ii+9};orilabel{1,ii+10};orilabel{1,ii+11};orilabel{1,ii+12};orilabel{1,ii+13};orilabel{1,ii+14};orilabel{1,ii+15};orilabel{1,ii+16};orilabel{1,ii+17};orilabel{1,ii+18};orilabel{1,ii+19};orilabel{1,ii+20}];
    ii=81;
    lalupd4=[orilabel{1,ii};orilabel{1,ii+1};orilabel{1,ii+3};orilabel{1,ii+4};orilabel{1,ii+5};orilabel{1,ii+6};orilabel{1,ii+7};orilabel{1,ii+8};orilabel{1,ii+9};orilabel{1,ii+10};orilabel{1,ii+11};orilabel{1,ii+12};orilabel{1,ii+13};orilabel{1,ii+14};orilabel{1,ii+15};orilabel{1,ii+16};orilabel{1,ii+17};orilabel{1,ii+18};orilabel{1,ii+19};orilabel{1,ii+20}];
    ii=101;
    lalupd5=[orilabel{1,ii};orilabel{1,ii+1};orilabel{1,ii+3};orilabel{1,ii+4};orilabel{1,ii+5};orilabel{1,ii+6};orilabel{1,ii+7};orilabel{1,ii+8};orilabel{1,ii+9};orilabel{1,ii+10};orilabel{1,ii+11};orilabel{1,ii+12};orilabel{1,ii+13};orilabel{1,ii+14};orilabel{1,ii+15};orilabel{1,ii+16};orilabel{1,ii+17};orilabel{1,ii+18};orilabel{1,ii+19};orilabel{1,ii+20}];
    ii=121;
    lalupd6=[orilabel{1,ii};orilabel{1,ii+1};orilabel{1,ii+3};orilabel{1,ii+4};orilabel{1,ii+5};orilabel{1,ii+6};orilabel{1,ii+7};orilabel{1,ii+8};orilabel{1,ii+9};orilabel{1,ii+10};orilabel{1,ii+11};orilabel{1,ii+12};orilabel{1,ii+13};orilabel{1,ii+14};orilabel{1,ii+15};orilabel{1,ii+16};orilabel{1,ii+17};orilabel{1,ii+18};orilabel{1,ii+19};orilabel{1,ii+20}];
    ii=141;
    lalupd7=[orilabel{1,ii};orilabel{1,ii+1};orilabel{1,ii+3};orilabel{1,ii+4};orilabel{1,ii+5};orilabel{1,ii+6};orilabel{1,ii+7};orilabel{1,ii+8};orilabel{1,ii+9};orilabel{1,ii+10};orilabel{1,ii+11};orilabel{1,ii+12};orilabel{1,ii+13};orilabel{1,ii+14};orilabel{1,ii+15};orilabel{1,ii+16};orilabel{1,ii+17};orilabel{1,ii+18};orilabel{1,ii+19};orilabel{1,ii+20}];
    ii=161;
    lalupd8=[orilabel{1,ii};orilabel{1,ii+1};orilabel{1,ii+3};orilabel{1,ii+4};orilabel{1,ii+5};orilabel{1,ii+6};orilabel{1,ii+7};orilabel{1,ii+8};orilabel{1,ii+9};orilabel{1,ii+10};orilabel{1,ii+11};orilabel{1,ii+12};orilabel{1,ii+13};orilabel{1,ii+14};orilabel{1,ii+15};orilabel{1,ii+16};orilabel{1,ii+17};orilabel{1,ii+18};orilabel{1,ii+19};orilabel{1,ii+20}];
    ii=181;
    lalupd9=[orilabel{1,ii};orilabel{1,ii+1};orilabel{1,ii+3};orilabel{1,ii+4};orilabel{1,ii+5};orilabel{1,ii+6};orilabel{1,ii+7};orilabel{1,ii+8};orilabel{1,ii+9};orilabel{1,ii+10};orilabel{1,ii+11};orilabel{1,ii+12};orilabel{1,ii+13};orilabel{1,ii+14};orilabel{1,ii+15};orilabel{1,ii+16};orilabel{1,ii+17};orilabel{1,ii+18};orilabel{1,ii+19};orilabel{1,ii+20}];
    ii=201;
    lalupd10=[orilabel{1,ii};orilabel{1,ii+1};orilabel{1,ii+3};orilabel{1,ii+4};orilabel{1,ii+5};orilabel{1,ii+6};orilabel{1,ii+7};orilabel{1,ii+8};orilabel{1,ii+9};orilabel{1,ii+10};orilabel{1,ii+11};orilabel{1,ii+12};orilabel{1,ii+13};orilabel{1,ii+14};orilabel{1,ii+15};orilabel{1,ii+16};orilabel{1,ii+17};orilabel{1,ii+18};orilabel{1,ii+19};orilabel{1,ii+20}];
    ii=221;
    lalupd11=[orilabel{1,ii};orilabel{1,ii+1};orilabel{1,ii+3};orilabel{1,ii+4};orilabel{1,ii+5};orilabel{1,ii+6};orilabel{1,ii+7};orilabel{1,ii+8};orilabel{1,ii+9};orilabel{1,ii+10};orilabel{1,ii+11};orilabel{1,ii+12};orilabel{1,ii+13};orilabel{1,ii+14};orilabel{1,ii+15};orilabel{1,ii+16};orilabel{1,ii+17};orilabel{1,ii+18};orilabel{1,ii+19};orilabel{1,ii+20}];
    ii=241;
    lalupd12=[orilabel{1,ii};orilabel{1,ii+1};orilabel{1,ii+3};orilabel{1,ii+4};orilabel{1,ii+5};orilabel{1,ii+6}];
lalupd=[lalupdk;lalupd1;lalupd2;lalupd3;lalupd4;lalupd5;lalupd6;lalupd7;lalupd8;lalupd9;lalupd10;lalupd11;lalupd12];