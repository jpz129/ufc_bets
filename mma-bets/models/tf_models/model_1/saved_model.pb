
Ζͺ
D
AddV2
x"T
y"T
z"T"
Ttype:
2	
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
?
Mul
x"T
y"T
z"T"
Ttype:
2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
.
Rsqrt
x"T
y"T"
Ttype:

2
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
Ύ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.5.02unknown8πλ

batch_normalization_74/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:#*-
shared_namebatch_normalization_74/gamma

0batch_normalization_74/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_74/gamma*
_output_shapes
:#*
dtype0

batch_normalization_74/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:#*,
shared_namebatch_normalization_74/beta

/batch_normalization_74/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_74/beta*
_output_shapes
:#*
dtype0

"batch_normalization_74/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:#*3
shared_name$"batch_normalization_74/moving_mean

6batch_normalization_74/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_74/moving_mean*
_output_shapes
:#*
dtype0
€
&batch_normalization_74/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:#*7
shared_name(&batch_normalization_74/moving_variance

:batch_normalization_74/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_74/moving_variance*
_output_shapes
:#*
dtype0
{
dense_74/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	#* 
shared_namedense_74/kernel
t
#dense_74/kernel/Read/ReadVariableOpReadVariableOpdense_74/kernel*
_output_shapes
:	#*
dtype0
s
dense_74/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_74/bias
l
!dense_74/bias/Read/ReadVariableOpReadVariableOpdense_74/bias*
_output_shapes	
:*
dtype0

batch_normalization_75/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_75/gamma

0batch_normalization_75/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_75/gamma*
_output_shapes	
:*
dtype0

batch_normalization_75/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_75/beta

/batch_normalization_75/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_75/beta*
_output_shapes	
:*
dtype0

"batch_normalization_75/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_75/moving_mean

6batch_normalization_75/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_75/moving_mean*
_output_shapes	
:*
dtype0
₯
&batch_normalization_75/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_75/moving_variance

:batch_normalization_75/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_75/moving_variance*
_output_shapes	
:*
dtype0
|
dense_75/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_75/kernel
u
#dense_75/kernel/Read/ReadVariableOpReadVariableOpdense_75/kernel* 
_output_shapes
:
*
dtype0
s
dense_75/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_75/bias
l
!dense_75/bias/Read/ReadVariableOpReadVariableOpdense_75/bias*
_output_shapes	
:*
dtype0

batch_normalization_76/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_76/gamma

0batch_normalization_76/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_76/gamma*
_output_shapes	
:*
dtype0

batch_normalization_76/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_76/beta

/batch_normalization_76/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_76/beta*
_output_shapes	
:*
dtype0

"batch_normalization_76/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_76/moving_mean

6batch_normalization_76/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_76/moving_mean*
_output_shapes	
:*
dtype0
₯
&batch_normalization_76/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_76/moving_variance

:batch_normalization_76/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_76/moving_variance*
_output_shapes	
:*
dtype0
|
dense_76/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
* 
shared_namedense_76/kernel
u
#dense_76/kernel/Read/ReadVariableOpReadVariableOpdense_76/kernel* 
_output_shapes
:
*
dtype0
s
dense_76/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_76/bias
l
!dense_76/bias/Read/ReadVariableOpReadVariableOpdense_76/bias*
_output_shapes	
:*
dtype0

batch_normalization_77/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_77/gamma

0batch_normalization_77/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_77/gamma*
_output_shapes	
:*
dtype0

batch_normalization_77/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_77/beta

/batch_normalization_77/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_77/beta*
_output_shapes	
:*
dtype0

"batch_normalization_77/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_77/moving_mean

6batch_normalization_77/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_77/moving_mean*
_output_shapes	
:*
dtype0
₯
&batch_normalization_77/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_77/moving_variance

:batch_normalization_77/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_77/moving_variance*
_output_shapes	
:*
dtype0
{
dense_77/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	* 
shared_namedense_77/kernel
t
#dense_77/kernel/Read/ReadVariableOpReadVariableOpdense_77/kernel*
_output_shapes
:	*
dtype0
r
dense_77/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_77/bias
k
!dense_77/bias/Read/ReadVariableOpReadVariableOpdense_77/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

#Adam/batch_normalization_74/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:#*4
shared_name%#Adam/batch_normalization_74/gamma/m

7Adam/batch_normalization_74/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_74/gamma/m*
_output_shapes
:#*
dtype0

"Adam/batch_normalization_74/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:#*3
shared_name$"Adam/batch_normalization_74/beta/m

6Adam/batch_normalization_74/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_74/beta/m*
_output_shapes
:#*
dtype0

Adam/dense_74/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	#*'
shared_nameAdam/dense_74/kernel/m

*Adam/dense_74/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_74/kernel/m*
_output_shapes
:	#*
dtype0

Adam/dense_74/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_74/bias/m
z
(Adam/dense_74/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_74/bias/m*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_75/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_75/gamma/m

7Adam/batch_normalization_75/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_75/gamma/m*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_75/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_75/beta/m

6Adam/batch_normalization_75/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_75/beta/m*
_output_shapes	
:*
dtype0

Adam/dense_75/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_75/kernel/m

*Adam/dense_75/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_75/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_75/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_75/bias/m
z
(Adam/dense_75/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_75/bias/m*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_76/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_76/gamma/m

7Adam/batch_normalization_76/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_76/gamma/m*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_76/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_76/beta/m

6Adam/batch_normalization_76/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_76/beta/m*
_output_shapes	
:*
dtype0

Adam/dense_76/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_76/kernel/m

*Adam/dense_76/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_76/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_76/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_76/bias/m
z
(Adam/dense_76/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_76/bias/m*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_77/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_77/gamma/m

7Adam/batch_normalization_77/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_77/gamma/m*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_77/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_77/beta/m

6Adam/batch_normalization_77/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_77/beta/m*
_output_shapes	
:*
dtype0

Adam/dense_77/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*'
shared_nameAdam/dense_77/kernel/m

*Adam/dense_77/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_77/kernel/m*
_output_shapes
:	*
dtype0

Adam/dense_77/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_77/bias/m
y
(Adam/dense_77/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_77/bias/m*
_output_shapes
:*
dtype0

#Adam/batch_normalization_74/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:#*4
shared_name%#Adam/batch_normalization_74/gamma/v

7Adam/batch_normalization_74/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_74/gamma/v*
_output_shapes
:#*
dtype0

"Adam/batch_normalization_74/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:#*3
shared_name$"Adam/batch_normalization_74/beta/v

6Adam/batch_normalization_74/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_74/beta/v*
_output_shapes
:#*
dtype0

Adam/dense_74/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	#*'
shared_nameAdam/dense_74/kernel/v

*Adam/dense_74/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_74/kernel/v*
_output_shapes
:	#*
dtype0

Adam/dense_74/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_74/bias/v
z
(Adam/dense_74/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_74/bias/v*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_75/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_75/gamma/v

7Adam/batch_normalization_75/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_75/gamma/v*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_75/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_75/beta/v

6Adam/batch_normalization_75/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_75/beta/v*
_output_shapes	
:*
dtype0

Adam/dense_75/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_75/kernel/v

*Adam/dense_75/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_75/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_75/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_75/bias/v
z
(Adam/dense_75/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_75/bias/v*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_76/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_76/gamma/v

7Adam/batch_normalization_76/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_76/gamma/v*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_76/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_76/beta/v

6Adam/batch_normalization_76/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_76/beta/v*
_output_shapes	
:*
dtype0

Adam/dense_76/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*'
shared_nameAdam/dense_76/kernel/v

*Adam/dense_76/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_76/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_76/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_76/bias/v
z
(Adam/dense_76/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_76/bias/v*
_output_shapes	
:*
dtype0

#Adam/batch_normalization_77/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_77/gamma/v

7Adam/batch_normalization_77/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_77/gamma/v*
_output_shapes	
:*
dtype0

"Adam/batch_normalization_77/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_77/beta/v

6Adam/batch_normalization_77/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_77/beta/v*
_output_shapes	
:*
dtype0

Adam/dense_77/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*'
shared_nameAdam/dense_77/kernel/v

*Adam/dense_77/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_77/kernel/v*
_output_shapes
:	*
dtype0

Adam/dense_77/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_77/bias/v
y
(Adam/dense_77/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_77/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
©f
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*δe
valueΪeBΧe BΠe
Ρ
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

layer-9
layer_with_weights-7
layer-10
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures

axis
	gamma
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
 	keras_api

!axis
	"gamma
#beta
$moving_mean
%moving_variance
&	variables
'regularization_losses
(trainable_variables
)	keras_api
R
*	variables
+regularization_losses
,trainable_variables
-	keras_api
h

.kernel
/bias
0	variables
1regularization_losses
2trainable_variables
3	keras_api

4axis
	5gamma
6beta
7moving_mean
8moving_variance
9	variables
:regularization_losses
;trainable_variables
<	keras_api
R
=	variables
>regularization_losses
?trainable_variables
@	keras_api
h

Akernel
Bbias
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api

Gaxis
	Hgamma
Ibeta
Jmoving_mean
Kmoving_variance
L	variables
Mregularization_losses
Ntrainable_variables
O	keras_api
R
P	variables
Qregularization_losses
Rtrainable_variables
S	keras_api
h

Tkernel
Ubias
V	variables
Wregularization_losses
Xtrainable_variables
Y	keras_api

Ziter

[beta_1

\beta_2
	]decay
^learning_ratem¦m§m¨m©"mͺ#m«.m¬/m­5m?6m―Am°Bm±Hm²Im³Tm΄Um΅vΆv·vΈvΉ"vΊ#v».vΌ/v½5vΎ6vΏAvΐBvΑHvΒIvΓTvΔUvΕ
Ά
0
1
2
3
4
5
"6
#7
$8
%9
.10
/11
512
613
714
815
A16
B17
H18
I19
J20
K21
T22
U23
 
v
0
1
2
3
"4
#5
.6
/7
58
69
A10
B11
H12
I13
T14
U15
­
	variables
_non_trainable_variables
regularization_losses
`layer_metrics
ametrics
trainable_variables
blayer_regularization_losses

clayers
 
 
ge
VARIABLE_VALUEbatch_normalization_74/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_74/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_74/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_74/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 

0
1
­
	variables
dmetrics
enon_trainable_variables
regularization_losses
flayer_metrics
glayer_regularization_losses
trainable_variables

hlayers
[Y
VARIABLE_VALUEdense_74/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_74/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
	variables
imetrics
jnon_trainable_variables
regularization_losses
klayer_metrics
llayer_regularization_losses
trainable_variables

mlayers
 
ge
VARIABLE_VALUEbatch_normalization_75/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_75/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_75/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_75/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

"0
#1
$2
%3
 

"0
#1
­
&	variables
nmetrics
onon_trainable_variables
'regularization_losses
player_metrics
qlayer_regularization_losses
(trainable_variables

rlayers
 
 
 
­
*	variables
smetrics
tnon_trainable_variables
+regularization_losses
ulayer_metrics
vlayer_regularization_losses
,trainable_variables

wlayers
[Y
VARIABLE_VALUEdense_75/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_75/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

.0
/1
 

.0
/1
­
0	variables
xmetrics
ynon_trainable_variables
1regularization_losses
zlayer_metrics
{layer_regularization_losses
2trainable_variables

|layers
 
ge
VARIABLE_VALUEbatch_normalization_76/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_76/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_76/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_76/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

50
61
72
83
 

50
61
―
9	variables
}metrics
~non_trainable_variables
:regularization_losses
layer_metrics
 layer_regularization_losses
;trainable_variables
layers
 
 
 
²
=	variables
metrics
non_trainable_variables
>regularization_losses
layer_metrics
 layer_regularization_losses
?trainable_variables
layers
[Y
VARIABLE_VALUEdense_76/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_76/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

A0
B1
 

A0
B1
²
C	variables
metrics
non_trainable_variables
Dregularization_losses
layer_metrics
 layer_regularization_losses
Etrainable_variables
layers
 
ge
VARIABLE_VALUEbatch_normalization_77/gamma5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_77/beta4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_77/moving_mean;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_77/moving_variance?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

H0
I1
J2
K3
 

H0
I1
²
L	variables
metrics
non_trainable_variables
Mregularization_losses
layer_metrics
 layer_regularization_losses
Ntrainable_variables
layers
 
 
 
²
P	variables
metrics
non_trainable_variables
Qregularization_losses
layer_metrics
 layer_regularization_losses
Rtrainable_variables
layers
[Y
VARIABLE_VALUEdense_77/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_77/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

T0
U1
 

T0
U1
²
V	variables
metrics
non_trainable_variables
Wregularization_losses
layer_metrics
 layer_regularization_losses
Xtrainable_variables
layers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
8
0
1
$2
%3
74
85
J6
K7
 

0
1
 
N
0
1
2
3
4
5
6
7
	8

9
10
 

0
1
 
 
 
 
 
 
 
 
 

$0
%1
 
 
 
 
 
 
 
 
 
 
 
 
 
 

70
81
 
 
 
 
 
 
 
 
 
 
 
 
 
 

J0
K1
 
 
 
 
 
 
 
 
 
 
 
 
 
8

total

count
	variables
 	keras_api
I

‘total

’count
£
_fn_kwargs
€	variables
₯	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

‘0
’1

€	variables

VARIABLE_VALUE#Adam/batch_normalization_74/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_74/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_74/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_74/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_75/gamma/mQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_75/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_75/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_75/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_76/gamma/mQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_76/beta/mPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_76/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_76/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_77/gamma/mQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_77/beta/mPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_77/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_77/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_74/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_74/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_74/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_74/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_75/gamma/vQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_75/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_75/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_75/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_76/gamma/vQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_76/beta/vPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_76/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_76/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_77/gamma/vQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_77/beta/vPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_77/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_77/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

,serving_default_batch_normalization_74_inputPlaceholder*'
_output_shapes
:?????????#*
dtype0*
shape:?????????#

StatefulPartitionedCallStatefulPartitionedCall,serving_default_batch_normalization_74_input&batch_normalization_74/moving_variancebatch_normalization_74/gamma"batch_normalization_74/moving_meanbatch_normalization_74/betadense_74/kerneldense_74/bias&batch_normalization_75/moving_variancebatch_normalization_75/gamma"batch_normalization_75/moving_meanbatch_normalization_75/betadense_75/kerneldense_75/bias&batch_normalization_76/moving_variancebatch_normalization_76/gamma"batch_normalization_76/moving_meanbatch_normalization_76/betadense_76/kerneldense_76/bias&batch_normalization_77/moving_variancebatch_normalization_77/gamma"batch_normalization_77/moving_meanbatch_normalization_77/betadense_77/kerneldense_77/bias*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *-
f(R&
$__inference_signature_wrapper_139270
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
¬
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0batch_normalization_74/gamma/Read/ReadVariableOp/batch_normalization_74/beta/Read/ReadVariableOp6batch_normalization_74/moving_mean/Read/ReadVariableOp:batch_normalization_74/moving_variance/Read/ReadVariableOp#dense_74/kernel/Read/ReadVariableOp!dense_74/bias/Read/ReadVariableOp0batch_normalization_75/gamma/Read/ReadVariableOp/batch_normalization_75/beta/Read/ReadVariableOp6batch_normalization_75/moving_mean/Read/ReadVariableOp:batch_normalization_75/moving_variance/Read/ReadVariableOp#dense_75/kernel/Read/ReadVariableOp!dense_75/bias/Read/ReadVariableOp0batch_normalization_76/gamma/Read/ReadVariableOp/batch_normalization_76/beta/Read/ReadVariableOp6batch_normalization_76/moving_mean/Read/ReadVariableOp:batch_normalization_76/moving_variance/Read/ReadVariableOp#dense_76/kernel/Read/ReadVariableOp!dense_76/bias/Read/ReadVariableOp0batch_normalization_77/gamma/Read/ReadVariableOp/batch_normalization_77/beta/Read/ReadVariableOp6batch_normalization_77/moving_mean/Read/ReadVariableOp:batch_normalization_77/moving_variance/Read/ReadVariableOp#dense_77/kernel/Read/ReadVariableOp!dense_77/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp7Adam/batch_normalization_74/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_74/beta/m/Read/ReadVariableOp*Adam/dense_74/kernel/m/Read/ReadVariableOp(Adam/dense_74/bias/m/Read/ReadVariableOp7Adam/batch_normalization_75/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_75/beta/m/Read/ReadVariableOp*Adam/dense_75/kernel/m/Read/ReadVariableOp(Adam/dense_75/bias/m/Read/ReadVariableOp7Adam/batch_normalization_76/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_76/beta/m/Read/ReadVariableOp*Adam/dense_76/kernel/m/Read/ReadVariableOp(Adam/dense_76/bias/m/Read/ReadVariableOp7Adam/batch_normalization_77/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_77/beta/m/Read/ReadVariableOp*Adam/dense_77/kernel/m/Read/ReadVariableOp(Adam/dense_77/bias/m/Read/ReadVariableOp7Adam/batch_normalization_74/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_74/beta/v/Read/ReadVariableOp*Adam/dense_74/kernel/v/Read/ReadVariableOp(Adam/dense_74/bias/v/Read/ReadVariableOp7Adam/batch_normalization_75/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_75/beta/v/Read/ReadVariableOp*Adam/dense_75/kernel/v/Read/ReadVariableOp(Adam/dense_75/bias/v/Read/ReadVariableOp7Adam/batch_normalization_76/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_76/beta/v/Read/ReadVariableOp*Adam/dense_76/kernel/v/Read/ReadVariableOp(Adam/dense_76/bias/v/Read/ReadVariableOp7Adam/batch_normalization_77/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_77/beta/v/Read/ReadVariableOp*Adam/dense_77/kernel/v/Read/ReadVariableOp(Adam/dense_77/bias/v/Read/ReadVariableOpConst*N
TinG
E2C	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference__traced_save_140350

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization_74/gammabatch_normalization_74/beta"batch_normalization_74/moving_mean&batch_normalization_74/moving_variancedense_74/kerneldense_74/biasbatch_normalization_75/gammabatch_normalization_75/beta"batch_normalization_75/moving_mean&batch_normalization_75/moving_variancedense_75/kerneldense_75/biasbatch_normalization_76/gammabatch_normalization_76/beta"batch_normalization_76/moving_mean&batch_normalization_76/moving_variancedense_76/kerneldense_76/biasbatch_normalization_77/gammabatch_normalization_77/beta"batch_normalization_77/moving_mean&batch_normalization_77/moving_variancedense_77/kerneldense_77/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1#Adam/batch_normalization_74/gamma/m"Adam/batch_normalization_74/beta/mAdam/dense_74/kernel/mAdam/dense_74/bias/m#Adam/batch_normalization_75/gamma/m"Adam/batch_normalization_75/beta/mAdam/dense_75/kernel/mAdam/dense_75/bias/m#Adam/batch_normalization_76/gamma/m"Adam/batch_normalization_76/beta/mAdam/dense_76/kernel/mAdam/dense_76/bias/m#Adam/batch_normalization_77/gamma/m"Adam/batch_normalization_77/beta/mAdam/dense_77/kernel/mAdam/dense_77/bias/m#Adam/batch_normalization_74/gamma/v"Adam/batch_normalization_74/beta/vAdam/dense_74/kernel/vAdam/dense_74/bias/v#Adam/batch_normalization_75/gamma/v"Adam/batch_normalization_75/beta/vAdam/dense_75/kernel/vAdam/dense_75/bias/v#Adam/batch_normalization_76/gamma/v"Adam/batch_normalization_76/beta/vAdam/dense_76/kernel/vAdam/dense_76/bias/v#Adam/batch_normalization_77/gamma/v"Adam/batch_normalization_77/beta/vAdam/dense_77/kernel/vAdam/dense_77/bias/v*M
TinF
D2B*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__traced_restore_140555ΛΕ

±
R__inference_batch_normalization_74_layer_call_and_return_conditional_losses_139671

inputs/
!batchnorm_readvariableop_resource:#3
%batchnorm_mul_readvariableop_resource:#1
#batchnorm_readvariableop_1_resource:#1
#batchnorm_readvariableop_2_resource:#
identity’batchnorm/ReadVariableOp’batchnorm/ReadVariableOp_1’batchnorm/ReadVariableOp_2’batchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:#*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:#2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:#2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:#*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:#2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:?????????#2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:#*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:#2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:#*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:#2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:?????????#2
batchnorm/add_1Ϋ
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:?????????#2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????#: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:?????????#
 
_user_specified_nameinputs
±
΅
R__inference_batch_normalization_76_layer_call_and_return_conditional_losses_138268

inputs0
!batchnorm_readvariableop_resource:	4
%batchnorm_mul_readvariableop_resource:	2
#batchnorm_readvariableop_1_resource:	2
#batchnorm_readvariableop_2_resource:	
identity’batchnorm/ReadVariableOp’batchnorm/ReadVariableOp_1’batchnorm/ReadVariableOp_2’batchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/add_1ά
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
φ)
λ
R__inference_batch_normalization_74_layer_call_and_return_conditional_losses_138004

inputs5
'assignmovingavg_readvariableop_resource:#7
)assignmovingavg_1_readvariableop_resource:#3
%batchnorm_mul_readvariableop_resource:#/
!batchnorm_readvariableop_resource:#
identity’AssignMovingAvg’AssignMovingAvg/ReadVariableOp’AssignMovingAvg_1’ AssignMovingAvg_1/ReadVariableOp’batchnorm/ReadVariableOp’batchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:#*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:#2
moments/StopGradient€
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:?????????#2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:#*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:#*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:#*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2
AssignMovingAvg/decay€
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:#*
dtype02 
AssignMovingAvg/ReadVariableOp
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:#2
AssignMovingAvg/sub
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:#2
AssignMovingAvg/mulΏ
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2
AssignMovingAvg_1/decayͺ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:#*
dtype02"
 AssignMovingAvg_1/ReadVariableOp 
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:#2
AssignMovingAvg_1/sub
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:#2
AssignMovingAvg_1/mulΙ
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:#2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:#2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:#*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:#2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:?????????#2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:#2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:#*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:#2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:?????????#2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:?????????#2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????#: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:?????????#
 
_user_specified_nameinputs


.__inference_sequential_22_layer_call_fn_138752 
batch_normalization_74_input
unknown:#
	unknown_0:#
	unknown_1:#
	unknown_2:#
	unknown_3:	#
	unknown_4:	
	unknown_5:	
	unknown_6:	
	unknown_7:	
	unknown_8:	
	unknown_9:


unknown_10:	

unknown_11:	

unknown_12:	

unknown_13:	

unknown_14:	

unknown_15:


unknown_16:	

unknown_17:	

unknown_18:	

unknown_19:	

unknown_20:	

unknown_21:	

unknown_22:
identity’StatefulPartitionedCall½
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_74_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_22_layer_call_and_return_conditional_losses_1387012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????#: : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:e a
'
_output_shapes
:?????????#
6
_user_specified_namebatch_normalization_74_input
Σ
ο
.__inference_sequential_22_layer_call_fn_139598

inputs
unknown:#
	unknown_0:#
	unknown_1:#
	unknown_2:#
	unknown_3:	#
	unknown_4:	
	unknown_5:	
	unknown_6:	
	unknown_7:	
	unknown_8:	
	unknown_9:


unknown_10:	

unknown_11:	

unknown_12:	

unknown_13:	

unknown_14:	

unknown_15:


unknown_16:	

unknown_17:	

unknown_18:	

unknown_19:	

unknown_20:	

unknown_21:	

unknown_22:
identity’StatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_22_layer_call_and_return_conditional_losses_1387012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????#: : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????#
 
_user_specified_nameinputs

Φ
7__inference_batch_normalization_75_layer_call_fn_139818

inputs
unknown:	
	unknown_0:	
	unknown_1:	
	unknown_2:	
identity’StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_75_layer_call_and_return_conditional_losses_1381062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs

?
7__inference_batch_normalization_74_layer_call_fn_139731

inputs
unknown:#
	unknown_0:#
	unknown_1:#
	unknown_2:#
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????#*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1380042
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????#2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????#: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????#
 
_user_specified_nameinputs
φ)
λ
R__inference_batch_normalization_74_layer_call_and_return_conditional_losses_139705

inputs5
'assignmovingavg_readvariableop_resource:#7
)assignmovingavg_1_readvariableop_resource:#3
%batchnorm_mul_readvariableop_resource:#/
!batchnorm_readvariableop_resource:#
identity’AssignMovingAvg’AssignMovingAvg/ReadVariableOp’AssignMovingAvg_1’ AssignMovingAvg_1/ReadVariableOp’batchnorm/ReadVariableOp’batchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:#*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:#2
moments/StopGradient€
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:?????????#2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:#*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:#*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:#*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2
AssignMovingAvg/decay€
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:#*
dtype02 
AssignMovingAvg/ReadVariableOp
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:#2
AssignMovingAvg/sub
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:#2
AssignMovingAvg/mulΏ
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2
AssignMovingAvg_1/decayͺ
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:#*
dtype02"
 AssignMovingAvg_1/ReadVariableOp 
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:#2
AssignMovingAvg_1/sub
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:#2
AssignMovingAvg_1/mulΙ
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:#2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:#2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:#*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:#2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:?????????#2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:#2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:#*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:#2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:?????????#2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:?????????#2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????#: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:?????????#
 
_user_specified_nameinputs
 
΅
I__inference_sequential_22_layer_call_and_return_conditional_losses_139369

inputsF
8batch_normalization_74_batchnorm_readvariableop_resource:#J
<batch_normalization_74_batchnorm_mul_readvariableop_resource:#H
:batch_normalization_74_batchnorm_readvariableop_1_resource:#H
:batch_normalization_74_batchnorm_readvariableop_2_resource:#:
'dense_74_matmul_readvariableop_resource:	#7
(dense_74_biasadd_readvariableop_resource:	G
8batch_normalization_75_batchnorm_readvariableop_resource:	K
<batch_normalization_75_batchnorm_mul_readvariableop_resource:	I
:batch_normalization_75_batchnorm_readvariableop_1_resource:	I
:batch_normalization_75_batchnorm_readvariableop_2_resource:	;
'dense_75_matmul_readvariableop_resource:
7
(dense_75_biasadd_readvariableop_resource:	G
8batch_normalization_76_batchnorm_readvariableop_resource:	K
<batch_normalization_76_batchnorm_mul_readvariableop_resource:	I
:batch_normalization_76_batchnorm_readvariableop_1_resource:	I
:batch_normalization_76_batchnorm_readvariableop_2_resource:	;
'dense_76_matmul_readvariableop_resource:
7
(dense_76_biasadd_readvariableop_resource:	G
8batch_normalization_77_batchnorm_readvariableop_resource:	K
<batch_normalization_77_batchnorm_mul_readvariableop_resource:	I
:batch_normalization_77_batchnorm_readvariableop_1_resource:	I
:batch_normalization_77_batchnorm_readvariableop_2_resource:	:
'dense_77_matmul_readvariableop_resource:	6
(dense_77_biasadd_readvariableop_resource:
identity’/batch_normalization_74/batchnorm/ReadVariableOp’1batch_normalization_74/batchnorm/ReadVariableOp_1’1batch_normalization_74/batchnorm/ReadVariableOp_2’3batch_normalization_74/batchnorm/mul/ReadVariableOp’/batch_normalization_75/batchnorm/ReadVariableOp’1batch_normalization_75/batchnorm/ReadVariableOp_1’1batch_normalization_75/batchnorm/ReadVariableOp_2’3batch_normalization_75/batchnorm/mul/ReadVariableOp’/batch_normalization_76/batchnorm/ReadVariableOp’1batch_normalization_76/batchnorm/ReadVariableOp_1’1batch_normalization_76/batchnorm/ReadVariableOp_2’3batch_normalization_76/batchnorm/mul/ReadVariableOp’/batch_normalization_77/batchnorm/ReadVariableOp’1batch_normalization_77/batchnorm/ReadVariableOp_1’1batch_normalization_77/batchnorm/ReadVariableOp_2’3batch_normalization_77/batchnorm/mul/ReadVariableOp’dense_74/BiasAdd/ReadVariableOp’dense_74/MatMul/ReadVariableOp’dense_75/BiasAdd/ReadVariableOp’dense_75/MatMul/ReadVariableOp’dense_76/BiasAdd/ReadVariableOp’dense_76/MatMul/ReadVariableOp’dense_77/BiasAdd/ReadVariableOp’dense_77/MatMul/ReadVariableOpΧ
/batch_normalization_74/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_74_batchnorm_readvariableop_resource*
_output_shapes
:#*
dtype021
/batch_normalization_74/batchnorm/ReadVariableOp
&batch_normalization_74/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_74/batchnorm/add/yδ
$batch_normalization_74/batchnorm/addAddV27batch_normalization_74/batchnorm/ReadVariableOp:value:0/batch_normalization_74/batchnorm/add/y:output:0*
T0*
_output_shapes
:#2&
$batch_normalization_74/batchnorm/add¨
&batch_normalization_74/batchnorm/RsqrtRsqrt(batch_normalization_74/batchnorm/add:z:0*
T0*
_output_shapes
:#2(
&batch_normalization_74/batchnorm/Rsqrtγ
3batch_normalization_74/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_74_batchnorm_mul_readvariableop_resource*
_output_shapes
:#*
dtype025
3batch_normalization_74/batchnorm/mul/ReadVariableOpα
$batch_normalization_74/batchnorm/mulMul*batch_normalization_74/batchnorm/Rsqrt:y:0;batch_normalization_74/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:#2&
$batch_normalization_74/batchnorm/mul»
&batch_normalization_74/batchnorm/mul_1Mulinputs(batch_normalization_74/batchnorm/mul:z:0*
T0*'
_output_shapes
:?????????#2(
&batch_normalization_74/batchnorm/mul_1έ
1batch_normalization_74/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_74_batchnorm_readvariableop_1_resource*
_output_shapes
:#*
dtype023
1batch_normalization_74/batchnorm/ReadVariableOp_1α
&batch_normalization_74/batchnorm/mul_2Mul9batch_normalization_74/batchnorm/ReadVariableOp_1:value:0(batch_normalization_74/batchnorm/mul:z:0*
T0*
_output_shapes
:#2(
&batch_normalization_74/batchnorm/mul_2έ
1batch_normalization_74/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_74_batchnorm_readvariableop_2_resource*
_output_shapes
:#*
dtype023
1batch_normalization_74/batchnorm/ReadVariableOp_2ί
$batch_normalization_74/batchnorm/subSub9batch_normalization_74/batchnorm/ReadVariableOp_2:value:0*batch_normalization_74/batchnorm/mul_2:z:0*
T0*
_output_shapes
:#2&
$batch_normalization_74/batchnorm/subα
&batch_normalization_74/batchnorm/add_1AddV2*batch_normalization_74/batchnorm/mul_1:z:0(batch_normalization_74/batchnorm/sub:z:0*
T0*'
_output_shapes
:?????????#2(
&batch_normalization_74/batchnorm/add_1©
dense_74/MatMul/ReadVariableOpReadVariableOp'dense_74_matmul_readvariableop_resource*
_output_shapes
:	#*
dtype02 
dense_74/MatMul/ReadVariableOp³
dense_74/MatMulMatMul*batch_normalization_74/batchnorm/add_1:z:0&dense_74/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_74/MatMul¨
dense_74/BiasAdd/ReadVariableOpReadVariableOp(dense_74_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_74/BiasAdd/ReadVariableOp¦
dense_74/BiasAddBiasAdddense_74/MatMul:product:0'dense_74/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_74/BiasAddt
dense_74/ReluReludense_74/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_74/ReluΨ
/batch_normalization_75/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_75_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype021
/batch_normalization_75/batchnorm/ReadVariableOp
&batch_normalization_75/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_75/batchnorm/add/yε
$batch_normalization_75/batchnorm/addAddV27batch_normalization_75/batchnorm/ReadVariableOp:value:0/batch_normalization_75/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2&
$batch_normalization_75/batchnorm/add©
&batch_normalization_75/batchnorm/RsqrtRsqrt(batch_normalization_75/batchnorm/add:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_75/batchnorm/Rsqrtδ
3batch_normalization_75/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_75_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype025
3batch_normalization_75/batchnorm/mul/ReadVariableOpβ
$batch_normalization_75/batchnorm/mulMul*batch_normalization_75/batchnorm/Rsqrt:y:0;batch_normalization_75/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2&
$batch_normalization_75/batchnorm/mulΡ
&batch_normalization_75/batchnorm/mul_1Muldense_74/Relu:activations:0(batch_normalization_75/batchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2(
&batch_normalization_75/batchnorm/mul_1ή
1batch_normalization_75/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_75_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype023
1batch_normalization_75/batchnorm/ReadVariableOp_1β
&batch_normalization_75/batchnorm/mul_2Mul9batch_normalization_75/batchnorm/ReadVariableOp_1:value:0(batch_normalization_75/batchnorm/mul:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_75/batchnorm/mul_2ή
1batch_normalization_75/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_75_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype023
1batch_normalization_75/batchnorm/ReadVariableOp_2ΰ
$batch_normalization_75/batchnorm/subSub9batch_normalization_75/batchnorm/ReadVariableOp_2:value:0*batch_normalization_75/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2&
$batch_normalization_75/batchnorm/subβ
&batch_normalization_75/batchnorm/add_1AddV2*batch_normalization_75/batchnorm/mul_1:z:0(batch_normalization_75/batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2(
&batch_normalization_75/batchnorm/add_1
dropout_52/IdentityIdentity*batch_normalization_75/batchnorm/add_1:z:0*
T0*(
_output_shapes
:?????????2
dropout_52/Identityͺ
dense_75/MatMul/ReadVariableOpReadVariableOp'dense_75_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_75/MatMul/ReadVariableOp₯
dense_75/MatMulMatMuldropout_52/Identity:output:0&dense_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_75/MatMul¨
dense_75/BiasAdd/ReadVariableOpReadVariableOp(dense_75_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_75/BiasAdd/ReadVariableOp¦
dense_75/BiasAddBiasAdddense_75/MatMul:product:0'dense_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_75/BiasAddt
dense_75/ReluReludense_75/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_75/ReluΨ
/batch_normalization_76/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_76_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype021
/batch_normalization_76/batchnorm/ReadVariableOp
&batch_normalization_76/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_76/batchnorm/add/yε
$batch_normalization_76/batchnorm/addAddV27batch_normalization_76/batchnorm/ReadVariableOp:value:0/batch_normalization_76/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2&
$batch_normalization_76/batchnorm/add©
&batch_normalization_76/batchnorm/RsqrtRsqrt(batch_normalization_76/batchnorm/add:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_76/batchnorm/Rsqrtδ
3batch_normalization_76/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_76_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype025
3batch_normalization_76/batchnorm/mul/ReadVariableOpβ
$batch_normalization_76/batchnorm/mulMul*batch_normalization_76/batchnorm/Rsqrt:y:0;batch_normalization_76/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2&
$batch_normalization_76/batchnorm/mulΡ
&batch_normalization_76/batchnorm/mul_1Muldense_75/Relu:activations:0(batch_normalization_76/batchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2(
&batch_normalization_76/batchnorm/mul_1ή
1batch_normalization_76/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_76_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype023
1batch_normalization_76/batchnorm/ReadVariableOp_1β
&batch_normalization_76/batchnorm/mul_2Mul9batch_normalization_76/batchnorm/ReadVariableOp_1:value:0(batch_normalization_76/batchnorm/mul:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_76/batchnorm/mul_2ή
1batch_normalization_76/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_76_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype023
1batch_normalization_76/batchnorm/ReadVariableOp_2ΰ
$batch_normalization_76/batchnorm/subSub9batch_normalization_76/batchnorm/ReadVariableOp_2:value:0*batch_normalization_76/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2&
$batch_normalization_76/batchnorm/subβ
&batch_normalization_76/batchnorm/add_1AddV2*batch_normalization_76/batchnorm/mul_1:z:0(batch_normalization_76/batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2(
&batch_normalization_76/batchnorm/add_1
dropout_53/IdentityIdentity*batch_normalization_76/batchnorm/add_1:z:0*
T0*(
_output_shapes
:?????????2
dropout_53/Identityͺ
dense_76/MatMul/ReadVariableOpReadVariableOp'dense_76_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_76/MatMul/ReadVariableOp₯
dense_76/MatMulMatMuldropout_53/Identity:output:0&dense_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_76/MatMul¨
dense_76/BiasAdd/ReadVariableOpReadVariableOp(dense_76_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_76/BiasAdd/ReadVariableOp¦
dense_76/BiasAddBiasAdddense_76/MatMul:product:0'dense_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_76/BiasAddt
dense_76/ReluReludense_76/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_76/ReluΨ
/batch_normalization_77/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_77_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype021
/batch_normalization_77/batchnorm/ReadVariableOp
&batch_normalization_77/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_77/batchnorm/add/yε
$batch_normalization_77/batchnorm/addAddV27batch_normalization_77/batchnorm/ReadVariableOp:value:0/batch_normalization_77/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2&
$batch_normalization_77/batchnorm/add©
&batch_normalization_77/batchnorm/RsqrtRsqrt(batch_normalization_77/batchnorm/add:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_77/batchnorm/Rsqrtδ
3batch_normalization_77/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_77_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype025
3batch_normalization_77/batchnorm/mul/ReadVariableOpβ
$batch_normalization_77/batchnorm/mulMul*batch_normalization_77/batchnorm/Rsqrt:y:0;batch_normalization_77/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2&
$batch_normalization_77/batchnorm/mulΡ
&batch_normalization_77/batchnorm/mul_1Muldense_76/Relu:activations:0(batch_normalization_77/batchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2(
&batch_normalization_77/batchnorm/mul_1ή
1batch_normalization_77/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_77_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype023
1batch_normalization_77/batchnorm/ReadVariableOp_1β
&batch_normalization_77/batchnorm/mul_2Mul9batch_normalization_77/batchnorm/ReadVariableOp_1:value:0(batch_normalization_77/batchnorm/mul:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_77/batchnorm/mul_2ή
1batch_normalization_77/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_77_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype023
1batch_normalization_77/batchnorm/ReadVariableOp_2ΰ
$batch_normalization_77/batchnorm/subSub9batch_normalization_77/batchnorm/ReadVariableOp_2:value:0*batch_normalization_77/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2&
$batch_normalization_77/batchnorm/subβ
&batch_normalization_77/batchnorm/add_1AddV2*batch_normalization_77/batchnorm/mul_1:z:0(batch_normalization_77/batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2(
&batch_normalization_77/batchnorm/add_1
dropout_54/IdentityIdentity*batch_normalization_77/batchnorm/add_1:z:0*
T0*(
_output_shapes
:?????????2
dropout_54/Identity©
dense_77/MatMul/ReadVariableOpReadVariableOp'dense_77_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_77/MatMul/ReadVariableOp€
dense_77/MatMulMatMuldropout_54/Identity:output:0&dense_77/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_77/MatMul§
dense_77/BiasAdd/ReadVariableOpReadVariableOp(dense_77_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_77/BiasAdd/ReadVariableOp₯
dense_77/BiasAddBiasAdddense_77/MatMul:product:0'dense_77/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_77/BiasAdd|
dense_77/SigmoidSigmoiddense_77/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_77/Sigmoid΄	
IdentityIdentitydense_77/Sigmoid:y:00^batch_normalization_74/batchnorm/ReadVariableOp2^batch_normalization_74/batchnorm/ReadVariableOp_12^batch_normalization_74/batchnorm/ReadVariableOp_24^batch_normalization_74/batchnorm/mul/ReadVariableOp0^batch_normalization_75/batchnorm/ReadVariableOp2^batch_normalization_75/batchnorm/ReadVariableOp_12^batch_normalization_75/batchnorm/ReadVariableOp_24^batch_normalization_75/batchnorm/mul/ReadVariableOp0^batch_normalization_76/batchnorm/ReadVariableOp2^batch_normalization_76/batchnorm/ReadVariableOp_12^batch_normalization_76/batchnorm/ReadVariableOp_24^batch_normalization_76/batchnorm/mul/ReadVariableOp0^batch_normalization_77/batchnorm/ReadVariableOp2^batch_normalization_77/batchnorm/ReadVariableOp_12^batch_normalization_77/batchnorm/ReadVariableOp_24^batch_normalization_77/batchnorm/mul/ReadVariableOp ^dense_74/BiasAdd/ReadVariableOp^dense_74/MatMul/ReadVariableOp ^dense_75/BiasAdd/ReadVariableOp^dense_75/MatMul/ReadVariableOp ^dense_76/BiasAdd/ReadVariableOp^dense_76/MatMul/ReadVariableOp ^dense_77/BiasAdd/ReadVariableOp^dense_77/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????#: : : : : : : : : : : : : : : : : : : : : : : : 2b
/batch_normalization_74/batchnorm/ReadVariableOp/batch_normalization_74/batchnorm/ReadVariableOp2f
1batch_normalization_74/batchnorm/ReadVariableOp_11batch_normalization_74/batchnorm/ReadVariableOp_12f
1batch_normalization_74/batchnorm/ReadVariableOp_21batch_normalization_74/batchnorm/ReadVariableOp_22j
3batch_normalization_74/batchnorm/mul/ReadVariableOp3batch_normalization_74/batchnorm/mul/ReadVariableOp2b
/batch_normalization_75/batchnorm/ReadVariableOp/batch_normalization_75/batchnorm/ReadVariableOp2f
1batch_normalization_75/batchnorm/ReadVariableOp_11batch_normalization_75/batchnorm/ReadVariableOp_12f
1batch_normalization_75/batchnorm/ReadVariableOp_21batch_normalization_75/batchnorm/ReadVariableOp_22j
3batch_normalization_75/batchnorm/mul/ReadVariableOp3batch_normalization_75/batchnorm/mul/ReadVariableOp2b
/batch_normalization_76/batchnorm/ReadVariableOp/batch_normalization_76/batchnorm/ReadVariableOp2f
1batch_normalization_76/batchnorm/ReadVariableOp_11batch_normalization_76/batchnorm/ReadVariableOp_12f
1batch_normalization_76/batchnorm/ReadVariableOp_21batch_normalization_76/batchnorm/ReadVariableOp_22j
3batch_normalization_76/batchnorm/mul/ReadVariableOp3batch_normalization_76/batchnorm/mul/ReadVariableOp2b
/batch_normalization_77/batchnorm/ReadVariableOp/batch_normalization_77/batchnorm/ReadVariableOp2f
1batch_normalization_77/batchnorm/ReadVariableOp_11batch_normalization_77/batchnorm/ReadVariableOp_12f
1batch_normalization_77/batchnorm/ReadVariableOp_21batch_normalization_77/batchnorm/ReadVariableOp_22j
3batch_normalization_77/batchnorm/mul/ReadVariableOp3batch_normalization_77/batchnorm/mul/ReadVariableOp2B
dense_74/BiasAdd/ReadVariableOpdense_74/BiasAdd/ReadVariableOp2@
dense_74/MatMul/ReadVariableOpdense_74/MatMul/ReadVariableOp2B
dense_75/BiasAdd/ReadVariableOpdense_75/BiasAdd/ReadVariableOp2@
dense_75/MatMul/ReadVariableOpdense_75/MatMul/ReadVariableOp2B
dense_76/BiasAdd/ReadVariableOpdense_76/BiasAdd/ReadVariableOp2@
dense_76/MatMul/ReadVariableOpdense_76/MatMul/ReadVariableOp2B
dense_77/BiasAdd/ReadVariableOpdense_77/BiasAdd/ReadVariableOp2@
dense_77/MatMul/ReadVariableOpdense_77/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????#
 
_user_specified_nameinputs
±
΅
R__inference_batch_normalization_76_layer_call_and_return_conditional_losses_139898

inputs0
!batchnorm_readvariableop_resource:	4
%batchnorm_mul_readvariableop_resource:	2
#batchnorm_readvariableop_1_resource:	2
#batchnorm_readvariableop_2_resource:	
identity’batchnorm/ReadVariableOp’batchnorm/ReadVariableOp_1’batchnorm/ReadVariableOp_2’batchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/add_1ά
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
²

φ
D__inference_dense_77_layer_call_and_return_conditional_losses_138694

inputs1
matmul_readvariableop_resource:	-
biasadd_readvariableop_resource:
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Έ

ψ
D__inference_dense_76_layer_call_and_return_conditional_losses_139996

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Έ

ψ
D__inference_dense_76_layer_call_and_return_conditional_losses_138661

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
±
΅
R__inference_batch_normalization_75_layer_call_and_return_conditional_losses_139771

inputs0
!batchnorm_readvariableop_resource:	4
%batchnorm_mul_readvariableop_resource:	2
#batchnorm_readvariableop_1_resource:	2
#batchnorm_readvariableop_2_resource:	
identity’batchnorm/ReadVariableOp’batchnorm/ReadVariableOp_1’batchnorm/ReadVariableOp_2’batchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/add_1ά
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
΅
e
F__inference_dropout_54_layer_call_and_return_conditional_losses_140102

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¬W―?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape΅
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *q=>2
dropout/GreaterEqual/yΏ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:?????????2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:?????????2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Έ

ψ
D__inference_dense_75_layer_call_and_return_conditional_losses_139869

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Η
G
+__inference_dropout_52_layer_call_fn_139853

inputs
identityΘ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_52_layer_call_and_return_conditional_losses_1386152
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
*
ο
R__inference_batch_normalization_76_layer_call_and_return_conditional_losses_138328

inputs6
'assignmovingavg_readvariableop_resource:	8
)assignmovingavg_1_readvariableop_resource:	4
%batchnorm_mul_readvariableop_resource:	0
!batchnorm_readvariableop_resource:	
identity’AssignMovingAvg’AssignMovingAvg/ReadVariableOp’AssignMovingAvg_1’ AssignMovingAvg_1/ReadVariableOp’batchnorm/ReadVariableOp’batchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradient₯
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:?????????2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2
AssignMovingAvg/decay₯
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOp
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg/sub
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg/mulΏ
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2
AssignMovingAvg_1/decay«
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp‘
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg_1/sub
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg_1/mulΙ
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs

Φ
7__inference_batch_normalization_75_layer_call_fn_139831

inputs
unknown:	
	unknown_0:	
	unknown_1:	
	unknown_2:	
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_75_layer_call_and_return_conditional_losses_1381662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs

Φ
7__inference_batch_normalization_76_layer_call_fn_139945

inputs
unknown:	
	unknown_0:	
	unknown_1:	
	unknown_2:	
identity’StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_76_layer_call_and_return_conditional_losses_1382682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs

α*
"__inference__traced_restore_140555
file_prefix;
-assignvariableop_batch_normalization_74_gamma:#<
.assignvariableop_1_batch_normalization_74_beta:#C
5assignvariableop_2_batch_normalization_74_moving_mean:#G
9assignvariableop_3_batch_normalization_74_moving_variance:#5
"assignvariableop_4_dense_74_kernel:	#/
 assignvariableop_5_dense_74_bias:	>
/assignvariableop_6_batch_normalization_75_gamma:	=
.assignvariableop_7_batch_normalization_75_beta:	D
5assignvariableop_8_batch_normalization_75_moving_mean:	H
9assignvariableop_9_batch_normalization_75_moving_variance:	7
#assignvariableop_10_dense_75_kernel:
0
!assignvariableop_11_dense_75_bias:	?
0assignvariableop_12_batch_normalization_76_gamma:	>
/assignvariableop_13_batch_normalization_76_beta:	E
6assignvariableop_14_batch_normalization_76_moving_mean:	I
:assignvariableop_15_batch_normalization_76_moving_variance:	7
#assignvariableop_16_dense_76_kernel:
0
!assignvariableop_17_dense_76_bias:	?
0assignvariableop_18_batch_normalization_77_gamma:	>
/assignvariableop_19_batch_normalization_77_beta:	E
6assignvariableop_20_batch_normalization_77_moving_mean:	I
:assignvariableop_21_batch_normalization_77_moving_variance:	6
#assignvariableop_22_dense_77_kernel:	/
!assignvariableop_23_dense_77_bias:'
assignvariableop_24_adam_iter:	 )
assignvariableop_25_adam_beta_1: )
assignvariableop_26_adam_beta_2: (
assignvariableop_27_adam_decay: 0
&assignvariableop_28_adam_learning_rate: #
assignvariableop_29_total: #
assignvariableop_30_count: %
assignvariableop_31_total_1: %
assignvariableop_32_count_1: E
7assignvariableop_33_adam_batch_normalization_74_gamma_m:#D
6assignvariableop_34_adam_batch_normalization_74_beta_m:#=
*assignvariableop_35_adam_dense_74_kernel_m:	#7
(assignvariableop_36_adam_dense_74_bias_m:	F
7assignvariableop_37_adam_batch_normalization_75_gamma_m:	E
6assignvariableop_38_adam_batch_normalization_75_beta_m:	>
*assignvariableop_39_adam_dense_75_kernel_m:
7
(assignvariableop_40_adam_dense_75_bias_m:	F
7assignvariableop_41_adam_batch_normalization_76_gamma_m:	E
6assignvariableop_42_adam_batch_normalization_76_beta_m:	>
*assignvariableop_43_adam_dense_76_kernel_m:
7
(assignvariableop_44_adam_dense_76_bias_m:	F
7assignvariableop_45_adam_batch_normalization_77_gamma_m:	E
6assignvariableop_46_adam_batch_normalization_77_beta_m:	=
*assignvariableop_47_adam_dense_77_kernel_m:	6
(assignvariableop_48_adam_dense_77_bias_m:E
7assignvariableop_49_adam_batch_normalization_74_gamma_v:#D
6assignvariableop_50_adam_batch_normalization_74_beta_v:#=
*assignvariableop_51_adam_dense_74_kernel_v:	#7
(assignvariableop_52_adam_dense_74_bias_v:	F
7assignvariableop_53_adam_batch_normalization_75_gamma_v:	E
6assignvariableop_54_adam_batch_normalization_75_beta_v:	>
*assignvariableop_55_adam_dense_75_kernel_v:
7
(assignvariableop_56_adam_dense_75_bias_v:	F
7assignvariableop_57_adam_batch_normalization_76_gamma_v:	E
6assignvariableop_58_adam_batch_normalization_76_beta_v:	>
*assignvariableop_59_adam_dense_76_kernel_v:
7
(assignvariableop_60_adam_dense_76_bias_v:	F
7assignvariableop_61_adam_batch_normalization_77_gamma_v:	E
6assignvariableop_62_adam_batch_normalization_77_beta_v:	=
*assignvariableop_63_adam_dense_77_kernel_v:	6
(assignvariableop_64_adam_dense_77_bias_v:
identity_66’AssignVariableOp’AssignVariableOp_1’AssignVariableOp_10’AssignVariableOp_11’AssignVariableOp_12’AssignVariableOp_13’AssignVariableOp_14’AssignVariableOp_15’AssignVariableOp_16’AssignVariableOp_17’AssignVariableOp_18’AssignVariableOp_19’AssignVariableOp_2’AssignVariableOp_20’AssignVariableOp_21’AssignVariableOp_22’AssignVariableOp_23’AssignVariableOp_24’AssignVariableOp_25’AssignVariableOp_26’AssignVariableOp_27’AssignVariableOp_28’AssignVariableOp_29’AssignVariableOp_3’AssignVariableOp_30’AssignVariableOp_31’AssignVariableOp_32’AssignVariableOp_33’AssignVariableOp_34’AssignVariableOp_35’AssignVariableOp_36’AssignVariableOp_37’AssignVariableOp_38’AssignVariableOp_39’AssignVariableOp_4’AssignVariableOp_40’AssignVariableOp_41’AssignVariableOp_42’AssignVariableOp_43’AssignVariableOp_44’AssignVariableOp_45’AssignVariableOp_46’AssignVariableOp_47’AssignVariableOp_48’AssignVariableOp_49’AssignVariableOp_5’AssignVariableOp_50’AssignVariableOp_51’AssignVariableOp_52’AssignVariableOp_53’AssignVariableOp_54’AssignVariableOp_55’AssignVariableOp_56’AssignVariableOp_57’AssignVariableOp_58’AssignVariableOp_59’AssignVariableOp_6’AssignVariableOp_60’AssignVariableOp_61’AssignVariableOp_62’AssignVariableOp_63’AssignVariableOp_64’AssignVariableOp_7’AssignVariableOp_8’AssignVariableOp_9 $
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:B*
dtype0*¬#
value’#B#BB5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:B*
dtype0*
valueBBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesψ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*P
dtypesF
D2B	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity¬
AssignVariableOpAssignVariableOp-assignvariableop_batch_normalization_74_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1³
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_74_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ί
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_74_moving_meanIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ύ
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_74_moving_varianceIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4§
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_74_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5₯
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_74_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6΄
AssignVariableOp_6AssignVariableOp/assignvariableop_6_batch_normalization_75_gammaIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7³
AssignVariableOp_7AssignVariableOp.assignvariableop_7_batch_normalization_75_betaIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ί
AssignVariableOp_8AssignVariableOp5assignvariableop_8_batch_normalization_75_moving_meanIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ύ
AssignVariableOp_9AssignVariableOp9assignvariableop_9_batch_normalization_75_moving_varianceIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10«
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_75_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11©
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_75_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Έ
AssignVariableOp_12AssignVariableOp0assignvariableop_12_batch_normalization_76_gammaIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13·
AssignVariableOp_13AssignVariableOp/assignvariableop_13_batch_normalization_76_betaIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ύ
AssignVariableOp_14AssignVariableOp6assignvariableop_14_batch_normalization_76_moving_meanIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Β
AssignVariableOp_15AssignVariableOp:assignvariableop_15_batch_normalization_76_moving_varianceIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16«
AssignVariableOp_16AssignVariableOp#assignvariableop_16_dense_76_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17©
AssignVariableOp_17AssignVariableOp!assignvariableop_17_dense_76_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Έ
AssignVariableOp_18AssignVariableOp0assignvariableop_18_batch_normalization_77_gammaIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19·
AssignVariableOp_19AssignVariableOp/assignvariableop_19_batch_normalization_77_betaIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ύ
AssignVariableOp_20AssignVariableOp6assignvariableop_20_batch_normalization_77_moving_meanIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Β
AssignVariableOp_21AssignVariableOp:assignvariableop_21_batch_normalization_77_moving_varianceIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22«
AssignVariableOp_22AssignVariableOp#assignvariableop_22_dense_77_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23©
AssignVariableOp_23AssignVariableOp!assignvariableop_23_dense_77_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_24₯
AssignVariableOp_24AssignVariableOpassignvariableop_24_adam_iterIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25§
AssignVariableOp_25AssignVariableOpassignvariableop_25_adam_beta_1Identity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26§
AssignVariableOp_26AssignVariableOpassignvariableop_26_adam_beta_2Identity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27¦
AssignVariableOp_27AssignVariableOpassignvariableop_27_adam_decayIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_learning_rateIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29‘
AssignVariableOp_29AssignVariableOpassignvariableop_29_totalIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30‘
AssignVariableOp_30AssignVariableOpassignvariableop_30_countIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31£
AssignVariableOp_31AssignVariableOpassignvariableop_31_total_1Identity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32£
AssignVariableOp_32AssignVariableOpassignvariableop_32_count_1Identity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Ώ
AssignVariableOp_33AssignVariableOp7assignvariableop_33_adam_batch_normalization_74_gamma_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Ύ
AssignVariableOp_34AssignVariableOp6assignvariableop_34_adam_batch_normalization_74_beta_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35²
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_74_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36°
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_74_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Ώ
AssignVariableOp_37AssignVariableOp7assignvariableop_37_adam_batch_normalization_75_gamma_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Ύ
AssignVariableOp_38AssignVariableOp6assignvariableop_38_adam_batch_normalization_75_beta_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39²
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_dense_75_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40°
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_dense_75_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Ώ
AssignVariableOp_41AssignVariableOp7assignvariableop_41_adam_batch_normalization_76_gamma_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Ύ
AssignVariableOp_42AssignVariableOp6assignvariableop_42_adam_batch_normalization_76_beta_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43²
AssignVariableOp_43AssignVariableOp*assignvariableop_43_adam_dense_76_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44°
AssignVariableOp_44AssignVariableOp(assignvariableop_44_adam_dense_76_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45Ώ
AssignVariableOp_45AssignVariableOp7assignvariableop_45_adam_batch_normalization_77_gamma_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46Ύ
AssignVariableOp_46AssignVariableOp6assignvariableop_46_adam_batch_normalization_77_beta_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47²
AssignVariableOp_47AssignVariableOp*assignvariableop_47_adam_dense_77_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48°
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_dense_77_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49Ώ
AssignVariableOp_49AssignVariableOp7assignvariableop_49_adam_batch_normalization_74_gamma_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50Ύ
AssignVariableOp_50AssignVariableOp6assignvariableop_50_adam_batch_normalization_74_beta_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51²
AssignVariableOp_51AssignVariableOp*assignvariableop_51_adam_dense_74_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52°
AssignVariableOp_52AssignVariableOp(assignvariableop_52_adam_dense_74_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53Ώ
AssignVariableOp_53AssignVariableOp7assignvariableop_53_adam_batch_normalization_75_gamma_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54Ύ
AssignVariableOp_54AssignVariableOp6assignvariableop_54_adam_batch_normalization_75_beta_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55²
AssignVariableOp_55AssignVariableOp*assignvariableop_55_adam_dense_75_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56°
AssignVariableOp_56AssignVariableOp(assignvariableop_56_adam_dense_75_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57Ώ
AssignVariableOp_57AssignVariableOp7assignvariableop_57_adam_batch_normalization_76_gamma_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58Ύ
AssignVariableOp_58AssignVariableOp6assignvariableop_58_adam_batch_normalization_76_beta_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59²
AssignVariableOp_59AssignVariableOp*assignvariableop_59_adam_dense_76_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60°
AssignVariableOp_60AssignVariableOp(assignvariableop_60_adam_dense_76_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61Ώ
AssignVariableOp_61AssignVariableOp7assignvariableop_61_adam_batch_normalization_77_gamma_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62Ύ
AssignVariableOp_62AssignVariableOp6assignvariableop_62_adam_batch_normalization_77_beta_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63²
AssignVariableOp_63AssignVariableOp*assignvariableop_63_adam_dense_77_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64°
AssignVariableOp_64AssignVariableOp(assignvariableop_64_adam_dense_77_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_649
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpτ
Identity_65Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_65η
Identity_66IdentityIdentity_65:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_66"#
identity_66Identity_66:output:0*
_input_shapes
: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
*
ο
R__inference_batch_normalization_77_layer_call_and_return_conditional_losses_140059

inputs6
'assignmovingavg_readvariableop_resource:	8
)assignmovingavg_1_readvariableop_resource:	4
%batchnorm_mul_readvariableop_resource:	0
!batchnorm_readvariableop_resource:	
identity’AssignMovingAvg’AssignMovingAvg/ReadVariableOp’AssignMovingAvg_1’ AssignMovingAvg_1/ReadVariableOp’batchnorm/ReadVariableOp’batchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradient₯
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:?????????2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2
AssignMovingAvg/decay₯
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOp
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg/sub
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg/mulΏ
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2
AssignMovingAvg_1/decay«
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp‘
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg_1/sub
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg_1/mulΙ
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
΅
e
F__inference_dropout_53_layer_call_and_return_conditional_losses_138815

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¬W―?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape΅
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *q=>2
dropout/GreaterEqual/yΏ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:?????????2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:?????????2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs

±
R__inference_batch_normalization_74_layer_call_and_return_conditional_losses_137944

inputs/
!batchnorm_readvariableop_resource:#3
%batchnorm_mul_readvariableop_resource:#1
#batchnorm_readvariableop_1_resource:#1
#batchnorm_readvariableop_2_resource:#
identity’batchnorm/ReadVariableOp’batchnorm/ReadVariableOp_1’batchnorm/ReadVariableOp_2’batchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:#*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:#2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:#2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:#*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:#2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:?????????#2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:#*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:#2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:#*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:#2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:?????????#2
batchnorm/add_1Ϋ
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:?????????#2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????#: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:?????????#
 
_user_specified_nameinputs
Έ

ψ
D__inference_dense_75_layer_call_and_return_conditional_losses_138628

inputs2
matmul_readvariableop_resource:
.
biasadd_readvariableop_resource:	
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
χ
d
F__inference_dropout_54_layer_call_and_return_conditional_losses_138681

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:?????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
γ
ϋ
$__inference_signature_wrapper_139270 
batch_normalization_74_input
unknown:#
	unknown_0:#
	unknown_1:#
	unknown_2:#
	unknown_3:	#
	unknown_4:	
	unknown_5:	
	unknown_6:	
	unknown_7:	
	unknown_8:	
	unknown_9:


unknown_10:	

unknown_11:	

unknown_12:	

unknown_13:	

unknown_14:	

unknown_15:


unknown_16:	

unknown_17:	

unknown_18:	

unknown_19:	

unknown_20:	

unknown_21:	

unknown_22:
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_74_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*:
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__wrapped_model_1379202
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????#: : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:e a
'
_output_shapes
:?????????#
6
_user_specified_namebatch_normalization_74_input
ξΗ
Γ
!__inference__wrapped_model_137920 
batch_normalization_74_inputT
Fsequential_22_batch_normalization_74_batchnorm_readvariableop_resource:#X
Jsequential_22_batch_normalization_74_batchnorm_mul_readvariableop_resource:#V
Hsequential_22_batch_normalization_74_batchnorm_readvariableop_1_resource:#V
Hsequential_22_batch_normalization_74_batchnorm_readvariableop_2_resource:#H
5sequential_22_dense_74_matmul_readvariableop_resource:	#E
6sequential_22_dense_74_biasadd_readvariableop_resource:	U
Fsequential_22_batch_normalization_75_batchnorm_readvariableop_resource:	Y
Jsequential_22_batch_normalization_75_batchnorm_mul_readvariableop_resource:	W
Hsequential_22_batch_normalization_75_batchnorm_readvariableop_1_resource:	W
Hsequential_22_batch_normalization_75_batchnorm_readvariableop_2_resource:	I
5sequential_22_dense_75_matmul_readvariableop_resource:
E
6sequential_22_dense_75_biasadd_readvariableop_resource:	U
Fsequential_22_batch_normalization_76_batchnorm_readvariableop_resource:	Y
Jsequential_22_batch_normalization_76_batchnorm_mul_readvariableop_resource:	W
Hsequential_22_batch_normalization_76_batchnorm_readvariableop_1_resource:	W
Hsequential_22_batch_normalization_76_batchnorm_readvariableop_2_resource:	I
5sequential_22_dense_76_matmul_readvariableop_resource:
E
6sequential_22_dense_76_biasadd_readvariableop_resource:	U
Fsequential_22_batch_normalization_77_batchnorm_readvariableop_resource:	Y
Jsequential_22_batch_normalization_77_batchnorm_mul_readvariableop_resource:	W
Hsequential_22_batch_normalization_77_batchnorm_readvariableop_1_resource:	W
Hsequential_22_batch_normalization_77_batchnorm_readvariableop_2_resource:	H
5sequential_22_dense_77_matmul_readvariableop_resource:	D
6sequential_22_dense_77_biasadd_readvariableop_resource:
identity’=sequential_22/batch_normalization_74/batchnorm/ReadVariableOp’?sequential_22/batch_normalization_74/batchnorm/ReadVariableOp_1’?sequential_22/batch_normalization_74/batchnorm/ReadVariableOp_2’Asequential_22/batch_normalization_74/batchnorm/mul/ReadVariableOp’=sequential_22/batch_normalization_75/batchnorm/ReadVariableOp’?sequential_22/batch_normalization_75/batchnorm/ReadVariableOp_1’?sequential_22/batch_normalization_75/batchnorm/ReadVariableOp_2’Asequential_22/batch_normalization_75/batchnorm/mul/ReadVariableOp’=sequential_22/batch_normalization_76/batchnorm/ReadVariableOp’?sequential_22/batch_normalization_76/batchnorm/ReadVariableOp_1’?sequential_22/batch_normalization_76/batchnorm/ReadVariableOp_2’Asequential_22/batch_normalization_76/batchnorm/mul/ReadVariableOp’=sequential_22/batch_normalization_77/batchnorm/ReadVariableOp’?sequential_22/batch_normalization_77/batchnorm/ReadVariableOp_1’?sequential_22/batch_normalization_77/batchnorm/ReadVariableOp_2’Asequential_22/batch_normalization_77/batchnorm/mul/ReadVariableOp’-sequential_22/dense_74/BiasAdd/ReadVariableOp’,sequential_22/dense_74/MatMul/ReadVariableOp’-sequential_22/dense_75/BiasAdd/ReadVariableOp’,sequential_22/dense_75/MatMul/ReadVariableOp’-sequential_22/dense_76/BiasAdd/ReadVariableOp’,sequential_22/dense_76/MatMul/ReadVariableOp’-sequential_22/dense_77/BiasAdd/ReadVariableOp’,sequential_22/dense_77/MatMul/ReadVariableOp
=sequential_22/batch_normalization_74/batchnorm/ReadVariableOpReadVariableOpFsequential_22_batch_normalization_74_batchnorm_readvariableop_resource*
_output_shapes
:#*
dtype02?
=sequential_22/batch_normalization_74/batchnorm/ReadVariableOp±
4sequential_22/batch_normalization_74/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4sequential_22/batch_normalization_74/batchnorm/add/y
2sequential_22/batch_normalization_74/batchnorm/addAddV2Esequential_22/batch_normalization_74/batchnorm/ReadVariableOp:value:0=sequential_22/batch_normalization_74/batchnorm/add/y:output:0*
T0*
_output_shapes
:#24
2sequential_22/batch_normalization_74/batchnorm/add?
4sequential_22/batch_normalization_74/batchnorm/RsqrtRsqrt6sequential_22/batch_normalization_74/batchnorm/add:z:0*
T0*
_output_shapes
:#26
4sequential_22/batch_normalization_74/batchnorm/Rsqrt
Asequential_22/batch_normalization_74/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_22_batch_normalization_74_batchnorm_mul_readvariableop_resource*
_output_shapes
:#*
dtype02C
Asequential_22/batch_normalization_74/batchnorm/mul/ReadVariableOp
2sequential_22/batch_normalization_74/batchnorm/mulMul8sequential_22/batch_normalization_74/batchnorm/Rsqrt:y:0Isequential_22/batch_normalization_74/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:#24
2sequential_22/batch_normalization_74/batchnorm/mulϋ
4sequential_22/batch_normalization_74/batchnorm/mul_1Mulbatch_normalization_74_input6sequential_22/batch_normalization_74/batchnorm/mul:z:0*
T0*'
_output_shapes
:?????????#26
4sequential_22/batch_normalization_74/batchnorm/mul_1
?sequential_22/batch_normalization_74/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_22_batch_normalization_74_batchnorm_readvariableop_1_resource*
_output_shapes
:#*
dtype02A
?sequential_22/batch_normalization_74/batchnorm/ReadVariableOp_1
4sequential_22/batch_normalization_74/batchnorm/mul_2MulGsequential_22/batch_normalization_74/batchnorm/ReadVariableOp_1:value:06sequential_22/batch_normalization_74/batchnorm/mul:z:0*
T0*
_output_shapes
:#26
4sequential_22/batch_normalization_74/batchnorm/mul_2
?sequential_22/batch_normalization_74/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_22_batch_normalization_74_batchnorm_readvariableop_2_resource*
_output_shapes
:#*
dtype02A
?sequential_22/batch_normalization_74/batchnorm/ReadVariableOp_2
2sequential_22/batch_normalization_74/batchnorm/subSubGsequential_22/batch_normalization_74/batchnorm/ReadVariableOp_2:value:08sequential_22/batch_normalization_74/batchnorm/mul_2:z:0*
T0*
_output_shapes
:#24
2sequential_22/batch_normalization_74/batchnorm/sub
4sequential_22/batch_normalization_74/batchnorm/add_1AddV28sequential_22/batch_normalization_74/batchnorm/mul_1:z:06sequential_22/batch_normalization_74/batchnorm/sub:z:0*
T0*'
_output_shapes
:?????????#26
4sequential_22/batch_normalization_74/batchnorm/add_1Σ
,sequential_22/dense_74/MatMul/ReadVariableOpReadVariableOp5sequential_22_dense_74_matmul_readvariableop_resource*
_output_shapes
:	#*
dtype02.
,sequential_22/dense_74/MatMul/ReadVariableOpλ
sequential_22/dense_74/MatMulMatMul8sequential_22/batch_normalization_74/batchnorm/add_1:z:04sequential_22/dense_74/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_22/dense_74/MatMul?
-sequential_22/dense_74/BiasAdd/ReadVariableOpReadVariableOp6sequential_22_dense_74_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-sequential_22/dense_74/BiasAdd/ReadVariableOpή
sequential_22/dense_74/BiasAddBiasAdd'sequential_22/dense_74/MatMul:product:05sequential_22/dense_74/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2 
sequential_22/dense_74/BiasAdd
sequential_22/dense_74/ReluRelu'sequential_22/dense_74/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
sequential_22/dense_74/Relu
=sequential_22/batch_normalization_75/batchnorm/ReadVariableOpReadVariableOpFsequential_22_batch_normalization_75_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02?
=sequential_22/batch_normalization_75/batchnorm/ReadVariableOp±
4sequential_22/batch_normalization_75/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4sequential_22/batch_normalization_75/batchnorm/add/y
2sequential_22/batch_normalization_75/batchnorm/addAddV2Esequential_22/batch_normalization_75/batchnorm/ReadVariableOp:value:0=sequential_22/batch_normalization_75/batchnorm/add/y:output:0*
T0*
_output_shapes	
:24
2sequential_22/batch_normalization_75/batchnorm/addΣ
4sequential_22/batch_normalization_75/batchnorm/RsqrtRsqrt6sequential_22/batch_normalization_75/batchnorm/add:z:0*
T0*
_output_shapes	
:26
4sequential_22/batch_normalization_75/batchnorm/Rsqrt
Asequential_22/batch_normalization_75/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_22_batch_normalization_75_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02C
Asequential_22/batch_normalization_75/batchnorm/mul/ReadVariableOp
2sequential_22/batch_normalization_75/batchnorm/mulMul8sequential_22/batch_normalization_75/batchnorm/Rsqrt:y:0Isequential_22/batch_normalization_75/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:24
2sequential_22/batch_normalization_75/batchnorm/mul
4sequential_22/batch_normalization_75/batchnorm/mul_1Mul)sequential_22/dense_74/Relu:activations:06sequential_22/batch_normalization_75/batchnorm/mul:z:0*
T0*(
_output_shapes
:?????????26
4sequential_22/batch_normalization_75/batchnorm/mul_1
?sequential_22/batch_normalization_75/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_22_batch_normalization_75_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02A
?sequential_22/batch_normalization_75/batchnorm/ReadVariableOp_1
4sequential_22/batch_normalization_75/batchnorm/mul_2MulGsequential_22/batch_normalization_75/batchnorm/ReadVariableOp_1:value:06sequential_22/batch_normalization_75/batchnorm/mul:z:0*
T0*
_output_shapes	
:26
4sequential_22/batch_normalization_75/batchnorm/mul_2
?sequential_22/batch_normalization_75/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_22_batch_normalization_75_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02A
?sequential_22/batch_normalization_75/batchnorm/ReadVariableOp_2
2sequential_22/batch_normalization_75/batchnorm/subSubGsequential_22/batch_normalization_75/batchnorm/ReadVariableOp_2:value:08sequential_22/batch_normalization_75/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:24
2sequential_22/batch_normalization_75/batchnorm/sub
4sequential_22/batch_normalization_75/batchnorm/add_1AddV28sequential_22/batch_normalization_75/batchnorm/mul_1:z:06sequential_22/batch_normalization_75/batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????26
4sequential_22/batch_normalization_75/batchnorm/add_1Ώ
!sequential_22/dropout_52/IdentityIdentity8sequential_22/batch_normalization_75/batchnorm/add_1:z:0*
T0*(
_output_shapes
:?????????2#
!sequential_22/dropout_52/IdentityΤ
,sequential_22/dense_75/MatMul/ReadVariableOpReadVariableOp5sequential_22_dense_75_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02.
,sequential_22/dense_75/MatMul/ReadVariableOpέ
sequential_22/dense_75/MatMulMatMul*sequential_22/dropout_52/Identity:output:04sequential_22/dense_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_22/dense_75/MatMul?
-sequential_22/dense_75/BiasAdd/ReadVariableOpReadVariableOp6sequential_22_dense_75_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-sequential_22/dense_75/BiasAdd/ReadVariableOpή
sequential_22/dense_75/BiasAddBiasAdd'sequential_22/dense_75/MatMul:product:05sequential_22/dense_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2 
sequential_22/dense_75/BiasAdd
sequential_22/dense_75/ReluRelu'sequential_22/dense_75/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
sequential_22/dense_75/Relu
=sequential_22/batch_normalization_76/batchnorm/ReadVariableOpReadVariableOpFsequential_22_batch_normalization_76_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02?
=sequential_22/batch_normalization_76/batchnorm/ReadVariableOp±
4sequential_22/batch_normalization_76/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4sequential_22/batch_normalization_76/batchnorm/add/y
2sequential_22/batch_normalization_76/batchnorm/addAddV2Esequential_22/batch_normalization_76/batchnorm/ReadVariableOp:value:0=sequential_22/batch_normalization_76/batchnorm/add/y:output:0*
T0*
_output_shapes	
:24
2sequential_22/batch_normalization_76/batchnorm/addΣ
4sequential_22/batch_normalization_76/batchnorm/RsqrtRsqrt6sequential_22/batch_normalization_76/batchnorm/add:z:0*
T0*
_output_shapes	
:26
4sequential_22/batch_normalization_76/batchnorm/Rsqrt
Asequential_22/batch_normalization_76/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_22_batch_normalization_76_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02C
Asequential_22/batch_normalization_76/batchnorm/mul/ReadVariableOp
2sequential_22/batch_normalization_76/batchnorm/mulMul8sequential_22/batch_normalization_76/batchnorm/Rsqrt:y:0Isequential_22/batch_normalization_76/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:24
2sequential_22/batch_normalization_76/batchnorm/mul
4sequential_22/batch_normalization_76/batchnorm/mul_1Mul)sequential_22/dense_75/Relu:activations:06sequential_22/batch_normalization_76/batchnorm/mul:z:0*
T0*(
_output_shapes
:?????????26
4sequential_22/batch_normalization_76/batchnorm/mul_1
?sequential_22/batch_normalization_76/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_22_batch_normalization_76_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02A
?sequential_22/batch_normalization_76/batchnorm/ReadVariableOp_1
4sequential_22/batch_normalization_76/batchnorm/mul_2MulGsequential_22/batch_normalization_76/batchnorm/ReadVariableOp_1:value:06sequential_22/batch_normalization_76/batchnorm/mul:z:0*
T0*
_output_shapes	
:26
4sequential_22/batch_normalization_76/batchnorm/mul_2
?sequential_22/batch_normalization_76/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_22_batch_normalization_76_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02A
?sequential_22/batch_normalization_76/batchnorm/ReadVariableOp_2
2sequential_22/batch_normalization_76/batchnorm/subSubGsequential_22/batch_normalization_76/batchnorm/ReadVariableOp_2:value:08sequential_22/batch_normalization_76/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:24
2sequential_22/batch_normalization_76/batchnorm/sub
4sequential_22/batch_normalization_76/batchnorm/add_1AddV28sequential_22/batch_normalization_76/batchnorm/mul_1:z:06sequential_22/batch_normalization_76/batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????26
4sequential_22/batch_normalization_76/batchnorm/add_1Ώ
!sequential_22/dropout_53/IdentityIdentity8sequential_22/batch_normalization_76/batchnorm/add_1:z:0*
T0*(
_output_shapes
:?????????2#
!sequential_22/dropout_53/IdentityΤ
,sequential_22/dense_76/MatMul/ReadVariableOpReadVariableOp5sequential_22_dense_76_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02.
,sequential_22/dense_76/MatMul/ReadVariableOpέ
sequential_22/dense_76/MatMulMatMul*sequential_22/dropout_53/Identity:output:04sequential_22/dense_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_22/dense_76/MatMul?
-sequential_22/dense_76/BiasAdd/ReadVariableOpReadVariableOp6sequential_22_dense_76_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-sequential_22/dense_76/BiasAdd/ReadVariableOpή
sequential_22/dense_76/BiasAddBiasAdd'sequential_22/dense_76/MatMul:product:05sequential_22/dense_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2 
sequential_22/dense_76/BiasAdd
sequential_22/dense_76/ReluRelu'sequential_22/dense_76/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
sequential_22/dense_76/Relu
=sequential_22/batch_normalization_77/batchnorm/ReadVariableOpReadVariableOpFsequential_22_batch_normalization_77_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02?
=sequential_22/batch_normalization_77/batchnorm/ReadVariableOp±
4sequential_22/batch_normalization_77/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4sequential_22/batch_normalization_77/batchnorm/add/y
2sequential_22/batch_normalization_77/batchnorm/addAddV2Esequential_22/batch_normalization_77/batchnorm/ReadVariableOp:value:0=sequential_22/batch_normalization_77/batchnorm/add/y:output:0*
T0*
_output_shapes	
:24
2sequential_22/batch_normalization_77/batchnorm/addΣ
4sequential_22/batch_normalization_77/batchnorm/RsqrtRsqrt6sequential_22/batch_normalization_77/batchnorm/add:z:0*
T0*
_output_shapes	
:26
4sequential_22/batch_normalization_77/batchnorm/Rsqrt
Asequential_22/batch_normalization_77/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_22_batch_normalization_77_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02C
Asequential_22/batch_normalization_77/batchnorm/mul/ReadVariableOp
2sequential_22/batch_normalization_77/batchnorm/mulMul8sequential_22/batch_normalization_77/batchnorm/Rsqrt:y:0Isequential_22/batch_normalization_77/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:24
2sequential_22/batch_normalization_77/batchnorm/mul
4sequential_22/batch_normalization_77/batchnorm/mul_1Mul)sequential_22/dense_76/Relu:activations:06sequential_22/batch_normalization_77/batchnorm/mul:z:0*
T0*(
_output_shapes
:?????????26
4sequential_22/batch_normalization_77/batchnorm/mul_1
?sequential_22/batch_normalization_77/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_22_batch_normalization_77_batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02A
?sequential_22/batch_normalization_77/batchnorm/ReadVariableOp_1
4sequential_22/batch_normalization_77/batchnorm/mul_2MulGsequential_22/batch_normalization_77/batchnorm/ReadVariableOp_1:value:06sequential_22/batch_normalization_77/batchnorm/mul:z:0*
T0*
_output_shapes	
:26
4sequential_22/batch_normalization_77/batchnorm/mul_2
?sequential_22/batch_normalization_77/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_22_batch_normalization_77_batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02A
?sequential_22/batch_normalization_77/batchnorm/ReadVariableOp_2
2sequential_22/batch_normalization_77/batchnorm/subSubGsequential_22/batch_normalization_77/batchnorm/ReadVariableOp_2:value:08sequential_22/batch_normalization_77/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:24
2sequential_22/batch_normalization_77/batchnorm/sub
4sequential_22/batch_normalization_77/batchnorm/add_1AddV28sequential_22/batch_normalization_77/batchnorm/mul_1:z:06sequential_22/batch_normalization_77/batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????26
4sequential_22/batch_normalization_77/batchnorm/add_1Ώ
!sequential_22/dropout_54/IdentityIdentity8sequential_22/batch_normalization_77/batchnorm/add_1:z:0*
T0*(
_output_shapes
:?????????2#
!sequential_22/dropout_54/IdentityΣ
,sequential_22/dense_77/MatMul/ReadVariableOpReadVariableOp5sequential_22_dense_77_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02.
,sequential_22/dense_77/MatMul/ReadVariableOpά
sequential_22/dense_77/MatMulMatMul*sequential_22/dropout_54/Identity:output:04sequential_22/dense_77/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_22/dense_77/MatMulΡ
-sequential_22/dense_77/BiasAdd/ReadVariableOpReadVariableOp6sequential_22_dense_77_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_22/dense_77/BiasAdd/ReadVariableOpέ
sequential_22/dense_77/BiasAddBiasAdd'sequential_22/dense_77/MatMul:product:05sequential_22/dense_77/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
sequential_22/dense_77/BiasAdd¦
sequential_22/dense_77/SigmoidSigmoid'sequential_22/dense_77/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2 
sequential_22/dense_77/Sigmoid
IdentityIdentity"sequential_22/dense_77/Sigmoid:y:0>^sequential_22/batch_normalization_74/batchnorm/ReadVariableOp@^sequential_22/batch_normalization_74/batchnorm/ReadVariableOp_1@^sequential_22/batch_normalization_74/batchnorm/ReadVariableOp_2B^sequential_22/batch_normalization_74/batchnorm/mul/ReadVariableOp>^sequential_22/batch_normalization_75/batchnorm/ReadVariableOp@^sequential_22/batch_normalization_75/batchnorm/ReadVariableOp_1@^sequential_22/batch_normalization_75/batchnorm/ReadVariableOp_2B^sequential_22/batch_normalization_75/batchnorm/mul/ReadVariableOp>^sequential_22/batch_normalization_76/batchnorm/ReadVariableOp@^sequential_22/batch_normalization_76/batchnorm/ReadVariableOp_1@^sequential_22/batch_normalization_76/batchnorm/ReadVariableOp_2B^sequential_22/batch_normalization_76/batchnorm/mul/ReadVariableOp>^sequential_22/batch_normalization_77/batchnorm/ReadVariableOp@^sequential_22/batch_normalization_77/batchnorm/ReadVariableOp_1@^sequential_22/batch_normalization_77/batchnorm/ReadVariableOp_2B^sequential_22/batch_normalization_77/batchnorm/mul/ReadVariableOp.^sequential_22/dense_74/BiasAdd/ReadVariableOp-^sequential_22/dense_74/MatMul/ReadVariableOp.^sequential_22/dense_75/BiasAdd/ReadVariableOp-^sequential_22/dense_75/MatMul/ReadVariableOp.^sequential_22/dense_76/BiasAdd/ReadVariableOp-^sequential_22/dense_76/MatMul/ReadVariableOp.^sequential_22/dense_77/BiasAdd/ReadVariableOp-^sequential_22/dense_77/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????#: : : : : : : : : : : : : : : : : : : : : : : : 2~
=sequential_22/batch_normalization_74/batchnorm/ReadVariableOp=sequential_22/batch_normalization_74/batchnorm/ReadVariableOp2
?sequential_22/batch_normalization_74/batchnorm/ReadVariableOp_1?sequential_22/batch_normalization_74/batchnorm/ReadVariableOp_12
?sequential_22/batch_normalization_74/batchnorm/ReadVariableOp_2?sequential_22/batch_normalization_74/batchnorm/ReadVariableOp_22
Asequential_22/batch_normalization_74/batchnorm/mul/ReadVariableOpAsequential_22/batch_normalization_74/batchnorm/mul/ReadVariableOp2~
=sequential_22/batch_normalization_75/batchnorm/ReadVariableOp=sequential_22/batch_normalization_75/batchnorm/ReadVariableOp2
?sequential_22/batch_normalization_75/batchnorm/ReadVariableOp_1?sequential_22/batch_normalization_75/batchnorm/ReadVariableOp_12
?sequential_22/batch_normalization_75/batchnorm/ReadVariableOp_2?sequential_22/batch_normalization_75/batchnorm/ReadVariableOp_22
Asequential_22/batch_normalization_75/batchnorm/mul/ReadVariableOpAsequential_22/batch_normalization_75/batchnorm/mul/ReadVariableOp2~
=sequential_22/batch_normalization_76/batchnorm/ReadVariableOp=sequential_22/batch_normalization_76/batchnorm/ReadVariableOp2
?sequential_22/batch_normalization_76/batchnorm/ReadVariableOp_1?sequential_22/batch_normalization_76/batchnorm/ReadVariableOp_12
?sequential_22/batch_normalization_76/batchnorm/ReadVariableOp_2?sequential_22/batch_normalization_76/batchnorm/ReadVariableOp_22
Asequential_22/batch_normalization_76/batchnorm/mul/ReadVariableOpAsequential_22/batch_normalization_76/batchnorm/mul/ReadVariableOp2~
=sequential_22/batch_normalization_77/batchnorm/ReadVariableOp=sequential_22/batch_normalization_77/batchnorm/ReadVariableOp2
?sequential_22/batch_normalization_77/batchnorm/ReadVariableOp_1?sequential_22/batch_normalization_77/batchnorm/ReadVariableOp_12
?sequential_22/batch_normalization_77/batchnorm/ReadVariableOp_2?sequential_22/batch_normalization_77/batchnorm/ReadVariableOp_22
Asequential_22/batch_normalization_77/batchnorm/mul/ReadVariableOpAsequential_22/batch_normalization_77/batchnorm/mul/ReadVariableOp2^
-sequential_22/dense_74/BiasAdd/ReadVariableOp-sequential_22/dense_74/BiasAdd/ReadVariableOp2\
,sequential_22/dense_74/MatMul/ReadVariableOp,sequential_22/dense_74/MatMul/ReadVariableOp2^
-sequential_22/dense_75/BiasAdd/ReadVariableOp-sequential_22/dense_75/BiasAdd/ReadVariableOp2\
,sequential_22/dense_75/MatMul/ReadVariableOp,sequential_22/dense_75/MatMul/ReadVariableOp2^
-sequential_22/dense_76/BiasAdd/ReadVariableOp-sequential_22/dense_76/BiasAdd/ReadVariableOp2\
,sequential_22/dense_76/MatMul/ReadVariableOp,sequential_22/dense_76/MatMul/ReadVariableOp2^
-sequential_22/dense_77/BiasAdd/ReadVariableOp-sequential_22/dense_77/BiasAdd/ReadVariableOp2\
,sequential_22/dense_77/MatMul/ReadVariableOp,sequential_22/dense_77/MatMul/ReadVariableOp:e a
'
_output_shapes
:?????????#
6
_user_specified_namebatch_normalization_74_input
ι?
»
I__inference_sequential_22_layer_call_and_return_conditional_losses_139146 
batch_normalization_74_input+
batch_normalization_74_139086:#+
batch_normalization_74_139088:#+
batch_normalization_74_139090:#+
batch_normalization_74_139092:#"
dense_74_139095:	#
dense_74_139097:	,
batch_normalization_75_139100:	,
batch_normalization_75_139102:	,
batch_normalization_75_139104:	,
batch_normalization_75_139106:	#
dense_75_139110:

dense_75_139112:	,
batch_normalization_76_139115:	,
batch_normalization_76_139117:	,
batch_normalization_76_139119:	,
batch_normalization_76_139121:	#
dense_76_139125:

dense_76_139127:	,
batch_normalization_77_139130:	,
batch_normalization_77_139132:	,
batch_normalization_77_139134:	,
batch_normalization_77_139136:	"
dense_77_139140:	
dense_77_139142:
identity’.batch_normalization_74/StatefulPartitionedCall’.batch_normalization_75/StatefulPartitionedCall’.batch_normalization_76/StatefulPartitionedCall’.batch_normalization_77/StatefulPartitionedCall’ dense_74/StatefulPartitionedCall’ dense_75/StatefulPartitionedCall’ dense_76/StatefulPartitionedCall’ dense_77/StatefulPartitionedCall΅
.batch_normalization_74/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_74_inputbatch_normalization_74_139086batch_normalization_74_139088batch_normalization_74_139090batch_normalization_74_139092*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????#*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_74_layer_call_and_return_conditional_losses_13794420
.batch_normalization_74/StatefulPartitionedCallΙ
 dense_74/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_74/StatefulPartitionedCall:output:0dense_74_139095dense_74_139097*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_74_layer_call_and_return_conditional_losses_1385952"
 dense_74/StatefulPartitionedCallΓ
.batch_normalization_75/StatefulPartitionedCallStatefulPartitionedCall)dense_74/StatefulPartitionedCall:output:0batch_normalization_75_139100batch_normalization_75_139102batch_normalization_75_139104batch_normalization_75_139106*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_75_layer_call_and_return_conditional_losses_13810620
.batch_normalization_75/StatefulPartitionedCall
dropout_52/PartitionedCallPartitionedCall7batch_normalization_75/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_52_layer_call_and_return_conditional_losses_1386152
dropout_52/PartitionedCall΅
 dense_75/StatefulPartitionedCallStatefulPartitionedCall#dropout_52/PartitionedCall:output:0dense_75_139110dense_75_139112*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_75_layer_call_and_return_conditional_losses_1386282"
 dense_75/StatefulPartitionedCallΓ
.batch_normalization_76/StatefulPartitionedCallStatefulPartitionedCall)dense_75/StatefulPartitionedCall:output:0batch_normalization_76_139115batch_normalization_76_139117batch_normalization_76_139119batch_normalization_76_139121*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_76_layer_call_and_return_conditional_losses_13826820
.batch_normalization_76/StatefulPartitionedCall
dropout_53/PartitionedCallPartitionedCall7batch_normalization_76/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_53_layer_call_and_return_conditional_losses_1386482
dropout_53/PartitionedCall΅
 dense_76/StatefulPartitionedCallStatefulPartitionedCall#dropout_53/PartitionedCall:output:0dense_76_139125dense_76_139127*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_76_layer_call_and_return_conditional_losses_1386612"
 dense_76/StatefulPartitionedCallΓ
.batch_normalization_77/StatefulPartitionedCallStatefulPartitionedCall)dense_76/StatefulPartitionedCall:output:0batch_normalization_77_139130batch_normalization_77_139132batch_normalization_77_139134batch_normalization_77_139136*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_77_layer_call_and_return_conditional_losses_13843020
.batch_normalization_77/StatefulPartitionedCall
dropout_54/PartitionedCallPartitionedCall7batch_normalization_77/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_54_layer_call_and_return_conditional_losses_1386812
dropout_54/PartitionedCall΄
 dense_77/StatefulPartitionedCallStatefulPartitionedCall#dropout_54/PartitionedCall:output:0dense_77_139140dense_77_139142*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_77_layer_call_and_return_conditional_losses_1386942"
 dense_77/StatefulPartitionedCallΝ
IdentityIdentity)dense_77/StatefulPartitionedCall:output:0/^batch_normalization_74/StatefulPartitionedCall/^batch_normalization_75/StatefulPartitionedCall/^batch_normalization_76/StatefulPartitionedCall/^batch_normalization_77/StatefulPartitionedCall!^dense_74/StatefulPartitionedCall!^dense_75/StatefulPartitionedCall!^dense_76/StatefulPartitionedCall!^dense_77/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????#: : : : : : : : : : : : : : : : : : : : : : : : 2`
.batch_normalization_74/StatefulPartitionedCall.batch_normalization_74/StatefulPartitionedCall2`
.batch_normalization_75/StatefulPartitionedCall.batch_normalization_75/StatefulPartitionedCall2`
.batch_normalization_76/StatefulPartitionedCall.batch_normalization_76/StatefulPartitionedCall2`
.batch_normalization_77/StatefulPartitionedCall.batch_normalization_77/StatefulPartitionedCall2D
 dense_74/StatefulPartitionedCall dense_74/StatefulPartitionedCall2D
 dense_75/StatefulPartitionedCall dense_75/StatefulPartitionedCall2D
 dense_76/StatefulPartitionedCall dense_76/StatefulPartitionedCall2D
 dense_77/StatefulPartitionedCall dense_77/StatefulPartitionedCall:e a
'
_output_shapes
:?????????#
6
_user_specified_namebatch_normalization_74_input
₯

)__inference_dense_75_layer_call_fn_139878

inputs
unknown:

	unknown_0:	
identity’StatefulPartitionedCallψ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_75_layer_call_and_return_conditional_losses_1386282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Σ
d
+__inference_dropout_53_layer_call_fn_139985

inputs
identity’StatefulPartitionedCallΰ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_53_layer_call_and_return_conditional_losses_1388152
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs

Φ
7__inference_batch_normalization_77_layer_call_fn_140085

inputs
unknown:	
	unknown_0:	
	unknown_1:	
	unknown_2:	
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_77_layer_call_and_return_conditional_losses_1384902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Σ
d
+__inference_dropout_54_layer_call_fn_140112

inputs
identity’StatefulPartitionedCallΰ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_54_layer_call_and_return_conditional_losses_1387822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
*
ο
R__inference_batch_normalization_76_layer_call_and_return_conditional_losses_139932

inputs6
'assignmovingavg_readvariableop_resource:	8
)assignmovingavg_1_readvariableop_resource:	4
%batchnorm_mul_readvariableop_resource:	0
!batchnorm_readvariableop_resource:	
identity’AssignMovingAvg’AssignMovingAvg/ReadVariableOp’AssignMovingAvg_1’ AssignMovingAvg_1/ReadVariableOp’batchnorm/ReadVariableOp’batchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradient₯
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:?????????2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2
AssignMovingAvg/decay₯
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOp
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg/sub
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg/mulΏ
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2
AssignMovingAvg_1/decay«
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp‘
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg_1/sub
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg_1/mulΙ
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
΄

χ
D__inference_dense_74_layer_call_and_return_conditional_losses_138595

inputs1
matmul_readvariableop_resource:	#.
biasadd_readvariableop_resource:	
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	#*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????#: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????#
 
_user_specified_nameinputs

Φ
7__inference_batch_normalization_76_layer_call_fn_139958

inputs
unknown:	
	unknown_0:	
	unknown_1:	
	unknown_2:	
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_76_layer_call_and_return_conditional_losses_1383282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Σ
d
+__inference_dropout_52_layer_call_fn_139858

inputs
identity’StatefulPartitionedCallΰ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_52_layer_call_and_return_conditional_losses_1388482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
±
΅
R__inference_batch_normalization_77_layer_call_and_return_conditional_losses_140025

inputs0
!batchnorm_readvariableop_resource:	4
%batchnorm_mul_readvariableop_resource:	2
#batchnorm_readvariableop_1_resource:	2
#batchnorm_readvariableop_2_resource:	
identity’batchnorm/ReadVariableOp’batchnorm/ReadVariableOp_1’batchnorm/ReadVariableOp_2’batchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/add_1ά
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
σΌ
Υ
I__inference_sequential_22_layer_call_and_return_conditional_losses_139545

inputsL
>batch_normalization_74_assignmovingavg_readvariableop_resource:#N
@batch_normalization_74_assignmovingavg_1_readvariableop_resource:#J
<batch_normalization_74_batchnorm_mul_readvariableop_resource:#F
8batch_normalization_74_batchnorm_readvariableop_resource:#:
'dense_74_matmul_readvariableop_resource:	#7
(dense_74_biasadd_readvariableop_resource:	M
>batch_normalization_75_assignmovingavg_readvariableop_resource:	O
@batch_normalization_75_assignmovingavg_1_readvariableop_resource:	K
<batch_normalization_75_batchnorm_mul_readvariableop_resource:	G
8batch_normalization_75_batchnorm_readvariableop_resource:	;
'dense_75_matmul_readvariableop_resource:
7
(dense_75_biasadd_readvariableop_resource:	M
>batch_normalization_76_assignmovingavg_readvariableop_resource:	O
@batch_normalization_76_assignmovingavg_1_readvariableop_resource:	K
<batch_normalization_76_batchnorm_mul_readvariableop_resource:	G
8batch_normalization_76_batchnorm_readvariableop_resource:	;
'dense_76_matmul_readvariableop_resource:
7
(dense_76_biasadd_readvariableop_resource:	M
>batch_normalization_77_assignmovingavg_readvariableop_resource:	O
@batch_normalization_77_assignmovingavg_1_readvariableop_resource:	K
<batch_normalization_77_batchnorm_mul_readvariableop_resource:	G
8batch_normalization_77_batchnorm_readvariableop_resource:	:
'dense_77_matmul_readvariableop_resource:	6
(dense_77_biasadd_readvariableop_resource:
identity’&batch_normalization_74/AssignMovingAvg’5batch_normalization_74/AssignMovingAvg/ReadVariableOp’(batch_normalization_74/AssignMovingAvg_1’7batch_normalization_74/AssignMovingAvg_1/ReadVariableOp’/batch_normalization_74/batchnorm/ReadVariableOp’3batch_normalization_74/batchnorm/mul/ReadVariableOp’&batch_normalization_75/AssignMovingAvg’5batch_normalization_75/AssignMovingAvg/ReadVariableOp’(batch_normalization_75/AssignMovingAvg_1’7batch_normalization_75/AssignMovingAvg_1/ReadVariableOp’/batch_normalization_75/batchnorm/ReadVariableOp’3batch_normalization_75/batchnorm/mul/ReadVariableOp’&batch_normalization_76/AssignMovingAvg’5batch_normalization_76/AssignMovingAvg/ReadVariableOp’(batch_normalization_76/AssignMovingAvg_1’7batch_normalization_76/AssignMovingAvg_1/ReadVariableOp’/batch_normalization_76/batchnorm/ReadVariableOp’3batch_normalization_76/batchnorm/mul/ReadVariableOp’&batch_normalization_77/AssignMovingAvg’5batch_normalization_77/AssignMovingAvg/ReadVariableOp’(batch_normalization_77/AssignMovingAvg_1’7batch_normalization_77/AssignMovingAvg_1/ReadVariableOp’/batch_normalization_77/batchnorm/ReadVariableOp’3batch_normalization_77/batchnorm/mul/ReadVariableOp’dense_74/BiasAdd/ReadVariableOp’dense_74/MatMul/ReadVariableOp’dense_75/BiasAdd/ReadVariableOp’dense_75/MatMul/ReadVariableOp’dense_76/BiasAdd/ReadVariableOp’dense_76/MatMul/ReadVariableOp’dense_77/BiasAdd/ReadVariableOp’dense_77/MatMul/ReadVariableOpΈ
5batch_normalization_74/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_74/moments/mean/reduction_indicesΤ
#batch_normalization_74/moments/meanMeaninputs>batch_normalization_74/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:#*
	keep_dims(2%
#batch_normalization_74/moments/meanΑ
+batch_normalization_74/moments/StopGradientStopGradient,batch_normalization_74/moments/mean:output:0*
T0*
_output_shapes

:#2-
+batch_normalization_74/moments/StopGradientι
0batch_normalization_74/moments/SquaredDifferenceSquaredDifferenceinputs4batch_normalization_74/moments/StopGradient:output:0*
T0*'
_output_shapes
:?????????#22
0batch_normalization_74/moments/SquaredDifferenceΐ
9batch_normalization_74/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_74/moments/variance/reduction_indices
'batch_normalization_74/moments/varianceMean4batch_normalization_74/moments/SquaredDifference:z:0Bbatch_normalization_74/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:#*
	keep_dims(2)
'batch_normalization_74/moments/varianceΕ
&batch_normalization_74/moments/SqueezeSqueeze,batch_normalization_74/moments/mean:output:0*
T0*
_output_shapes
:#*
squeeze_dims
 2(
&batch_normalization_74/moments/SqueezeΝ
(batch_normalization_74/moments/Squeeze_1Squeeze0batch_normalization_74/moments/variance:output:0*
T0*
_output_shapes
:#*
squeeze_dims
 2*
(batch_normalization_74/moments/Squeeze_1‘
,batch_normalization_74/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2.
,batch_normalization_74/AssignMovingAvg/decayι
5batch_normalization_74/AssignMovingAvg/ReadVariableOpReadVariableOp>batch_normalization_74_assignmovingavg_readvariableop_resource*
_output_shapes
:#*
dtype027
5batch_normalization_74/AssignMovingAvg/ReadVariableOpτ
*batch_normalization_74/AssignMovingAvg/subSub=batch_normalization_74/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_74/moments/Squeeze:output:0*
T0*
_output_shapes
:#2,
*batch_normalization_74/AssignMovingAvg/subλ
*batch_normalization_74/AssignMovingAvg/mulMul.batch_normalization_74/AssignMovingAvg/sub:z:05batch_normalization_74/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:#2,
*batch_normalization_74/AssignMovingAvg/mul²
&batch_normalization_74/AssignMovingAvgAssignSubVariableOp>batch_normalization_74_assignmovingavg_readvariableop_resource.batch_normalization_74/AssignMovingAvg/mul:z:06^batch_normalization_74/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02(
&batch_normalization_74/AssignMovingAvg₯
.batch_normalization_74/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<20
.batch_normalization_74/AssignMovingAvg_1/decayο
7batch_normalization_74/AssignMovingAvg_1/ReadVariableOpReadVariableOp@batch_normalization_74_assignmovingavg_1_readvariableop_resource*
_output_shapes
:#*
dtype029
7batch_normalization_74/AssignMovingAvg_1/ReadVariableOpό
,batch_normalization_74/AssignMovingAvg_1/subSub?batch_normalization_74/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_74/moments/Squeeze_1:output:0*
T0*
_output_shapes
:#2.
,batch_normalization_74/AssignMovingAvg_1/subσ
,batch_normalization_74/AssignMovingAvg_1/mulMul0batch_normalization_74/AssignMovingAvg_1/sub:z:07batch_normalization_74/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:#2.
,batch_normalization_74/AssignMovingAvg_1/mulΌ
(batch_normalization_74/AssignMovingAvg_1AssignSubVariableOp@batch_normalization_74_assignmovingavg_1_readvariableop_resource0batch_normalization_74/AssignMovingAvg_1/mul:z:08^batch_normalization_74/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02*
(batch_normalization_74/AssignMovingAvg_1
&batch_normalization_74/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_74/batchnorm/add/yή
$batch_normalization_74/batchnorm/addAddV21batch_normalization_74/moments/Squeeze_1:output:0/batch_normalization_74/batchnorm/add/y:output:0*
T0*
_output_shapes
:#2&
$batch_normalization_74/batchnorm/add¨
&batch_normalization_74/batchnorm/RsqrtRsqrt(batch_normalization_74/batchnorm/add:z:0*
T0*
_output_shapes
:#2(
&batch_normalization_74/batchnorm/Rsqrtγ
3batch_normalization_74/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_74_batchnorm_mul_readvariableop_resource*
_output_shapes
:#*
dtype025
3batch_normalization_74/batchnorm/mul/ReadVariableOpα
$batch_normalization_74/batchnorm/mulMul*batch_normalization_74/batchnorm/Rsqrt:y:0;batch_normalization_74/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:#2&
$batch_normalization_74/batchnorm/mul»
&batch_normalization_74/batchnorm/mul_1Mulinputs(batch_normalization_74/batchnorm/mul:z:0*
T0*'
_output_shapes
:?????????#2(
&batch_normalization_74/batchnorm/mul_1Χ
&batch_normalization_74/batchnorm/mul_2Mul/batch_normalization_74/moments/Squeeze:output:0(batch_normalization_74/batchnorm/mul:z:0*
T0*
_output_shapes
:#2(
&batch_normalization_74/batchnorm/mul_2Χ
/batch_normalization_74/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_74_batchnorm_readvariableop_resource*
_output_shapes
:#*
dtype021
/batch_normalization_74/batchnorm/ReadVariableOpέ
$batch_normalization_74/batchnorm/subSub7batch_normalization_74/batchnorm/ReadVariableOp:value:0*batch_normalization_74/batchnorm/mul_2:z:0*
T0*
_output_shapes
:#2&
$batch_normalization_74/batchnorm/subα
&batch_normalization_74/batchnorm/add_1AddV2*batch_normalization_74/batchnorm/mul_1:z:0(batch_normalization_74/batchnorm/sub:z:0*
T0*'
_output_shapes
:?????????#2(
&batch_normalization_74/batchnorm/add_1©
dense_74/MatMul/ReadVariableOpReadVariableOp'dense_74_matmul_readvariableop_resource*
_output_shapes
:	#*
dtype02 
dense_74/MatMul/ReadVariableOp³
dense_74/MatMulMatMul*batch_normalization_74/batchnorm/add_1:z:0&dense_74/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_74/MatMul¨
dense_74/BiasAdd/ReadVariableOpReadVariableOp(dense_74_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_74/BiasAdd/ReadVariableOp¦
dense_74/BiasAddBiasAdddense_74/MatMul:product:0'dense_74/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_74/BiasAddt
dense_74/ReluReludense_74/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_74/ReluΈ
5batch_normalization_75/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_75/moments/mean/reduction_indicesκ
#batch_normalization_75/moments/meanMeandense_74/Relu:activations:0>batch_normalization_75/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2%
#batch_normalization_75/moments/meanΒ
+batch_normalization_75/moments/StopGradientStopGradient,batch_normalization_75/moments/mean:output:0*
T0*
_output_shapes
:	2-
+batch_normalization_75/moments/StopGradient?
0batch_normalization_75/moments/SquaredDifferenceSquaredDifferencedense_74/Relu:activations:04batch_normalization_75/moments/StopGradient:output:0*
T0*(
_output_shapes
:?????????22
0batch_normalization_75/moments/SquaredDifferenceΐ
9batch_normalization_75/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_75/moments/variance/reduction_indices
'batch_normalization_75/moments/varianceMean4batch_normalization_75/moments/SquaredDifference:z:0Bbatch_normalization_75/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2)
'batch_normalization_75/moments/varianceΖ
&batch_normalization_75/moments/SqueezeSqueeze,batch_normalization_75/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2(
&batch_normalization_75/moments/SqueezeΞ
(batch_normalization_75/moments/Squeeze_1Squeeze0batch_normalization_75/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2*
(batch_normalization_75/moments/Squeeze_1‘
,batch_normalization_75/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2.
,batch_normalization_75/AssignMovingAvg/decayκ
5batch_normalization_75/AssignMovingAvg/ReadVariableOpReadVariableOp>batch_normalization_75_assignmovingavg_readvariableop_resource*
_output_shapes	
:*
dtype027
5batch_normalization_75/AssignMovingAvg/ReadVariableOpυ
*batch_normalization_75/AssignMovingAvg/subSub=batch_normalization_75/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_75/moments/Squeeze:output:0*
T0*
_output_shapes	
:2,
*batch_normalization_75/AssignMovingAvg/subμ
*batch_normalization_75/AssignMovingAvg/mulMul.batch_normalization_75/AssignMovingAvg/sub:z:05batch_normalization_75/AssignMovingAvg/decay:output:0*
T0*
_output_shapes	
:2,
*batch_normalization_75/AssignMovingAvg/mul²
&batch_normalization_75/AssignMovingAvgAssignSubVariableOp>batch_normalization_75_assignmovingavg_readvariableop_resource.batch_normalization_75/AssignMovingAvg/mul:z:06^batch_normalization_75/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02(
&batch_normalization_75/AssignMovingAvg₯
.batch_normalization_75/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<20
.batch_normalization_75/AssignMovingAvg_1/decayπ
7batch_normalization_75/AssignMovingAvg_1/ReadVariableOpReadVariableOp@batch_normalization_75_assignmovingavg_1_readvariableop_resource*
_output_shapes	
:*
dtype029
7batch_normalization_75/AssignMovingAvg_1/ReadVariableOpύ
,batch_normalization_75/AssignMovingAvg_1/subSub?batch_normalization_75/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_75/moments/Squeeze_1:output:0*
T0*
_output_shapes	
:2.
,batch_normalization_75/AssignMovingAvg_1/subτ
,batch_normalization_75/AssignMovingAvg_1/mulMul0batch_normalization_75/AssignMovingAvg_1/sub:z:07batch_normalization_75/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes	
:2.
,batch_normalization_75/AssignMovingAvg_1/mulΌ
(batch_normalization_75/AssignMovingAvg_1AssignSubVariableOp@batch_normalization_75_assignmovingavg_1_readvariableop_resource0batch_normalization_75/AssignMovingAvg_1/mul:z:08^batch_normalization_75/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02*
(batch_normalization_75/AssignMovingAvg_1
&batch_normalization_75/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_75/batchnorm/add/yί
$batch_normalization_75/batchnorm/addAddV21batch_normalization_75/moments/Squeeze_1:output:0/batch_normalization_75/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2&
$batch_normalization_75/batchnorm/add©
&batch_normalization_75/batchnorm/RsqrtRsqrt(batch_normalization_75/batchnorm/add:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_75/batchnorm/Rsqrtδ
3batch_normalization_75/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_75_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype025
3batch_normalization_75/batchnorm/mul/ReadVariableOpβ
$batch_normalization_75/batchnorm/mulMul*batch_normalization_75/batchnorm/Rsqrt:y:0;batch_normalization_75/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2&
$batch_normalization_75/batchnorm/mulΡ
&batch_normalization_75/batchnorm/mul_1Muldense_74/Relu:activations:0(batch_normalization_75/batchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2(
&batch_normalization_75/batchnorm/mul_1Ψ
&batch_normalization_75/batchnorm/mul_2Mul/batch_normalization_75/moments/Squeeze:output:0(batch_normalization_75/batchnorm/mul:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_75/batchnorm/mul_2Ψ
/batch_normalization_75/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_75_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype021
/batch_normalization_75/batchnorm/ReadVariableOpή
$batch_normalization_75/batchnorm/subSub7batch_normalization_75/batchnorm/ReadVariableOp:value:0*batch_normalization_75/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2&
$batch_normalization_75/batchnorm/subβ
&batch_normalization_75/batchnorm/add_1AddV2*batch_normalization_75/batchnorm/mul_1:z:0(batch_normalization_75/batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2(
&batch_normalization_75/batchnorm/add_1y
dropout_52/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¬W―?2
dropout_52/dropout/ConstΉ
dropout_52/dropout/MulMul*batch_normalization_75/batchnorm/add_1:z:0!dropout_52/dropout/Const:output:0*
T0*(
_output_shapes
:?????????2
dropout_52/dropout/Mul
dropout_52/dropout/ShapeShape*batch_normalization_75/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
dropout_52/dropout/ShapeΦ
/dropout_52/dropout/random_uniform/RandomUniformRandomUniform!dropout_52/dropout/Shape:output:0*
T0*(
_output_shapes
:?????????*
dtype021
/dropout_52/dropout/random_uniform/RandomUniform
!dropout_52/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *q=>2#
!dropout_52/dropout/GreaterEqual/yλ
dropout_52/dropout/GreaterEqualGreaterEqual8dropout_52/dropout/random_uniform/RandomUniform:output:0*dropout_52/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:?????????2!
dropout_52/dropout/GreaterEqual‘
dropout_52/dropout/CastCast#dropout_52/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:?????????2
dropout_52/dropout/Cast§
dropout_52/dropout/Mul_1Muldropout_52/dropout/Mul:z:0dropout_52/dropout/Cast:y:0*
T0*(
_output_shapes
:?????????2
dropout_52/dropout/Mul_1ͺ
dense_75/MatMul/ReadVariableOpReadVariableOp'dense_75_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_75/MatMul/ReadVariableOp₯
dense_75/MatMulMatMuldropout_52/dropout/Mul_1:z:0&dense_75/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_75/MatMul¨
dense_75/BiasAdd/ReadVariableOpReadVariableOp(dense_75_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_75/BiasAdd/ReadVariableOp¦
dense_75/BiasAddBiasAdddense_75/MatMul:product:0'dense_75/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_75/BiasAddt
dense_75/ReluReludense_75/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_75/ReluΈ
5batch_normalization_76/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_76/moments/mean/reduction_indicesκ
#batch_normalization_76/moments/meanMeandense_75/Relu:activations:0>batch_normalization_76/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2%
#batch_normalization_76/moments/meanΒ
+batch_normalization_76/moments/StopGradientStopGradient,batch_normalization_76/moments/mean:output:0*
T0*
_output_shapes
:	2-
+batch_normalization_76/moments/StopGradient?
0batch_normalization_76/moments/SquaredDifferenceSquaredDifferencedense_75/Relu:activations:04batch_normalization_76/moments/StopGradient:output:0*
T0*(
_output_shapes
:?????????22
0batch_normalization_76/moments/SquaredDifferenceΐ
9batch_normalization_76/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_76/moments/variance/reduction_indices
'batch_normalization_76/moments/varianceMean4batch_normalization_76/moments/SquaredDifference:z:0Bbatch_normalization_76/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2)
'batch_normalization_76/moments/varianceΖ
&batch_normalization_76/moments/SqueezeSqueeze,batch_normalization_76/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2(
&batch_normalization_76/moments/SqueezeΞ
(batch_normalization_76/moments/Squeeze_1Squeeze0batch_normalization_76/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2*
(batch_normalization_76/moments/Squeeze_1‘
,batch_normalization_76/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2.
,batch_normalization_76/AssignMovingAvg/decayκ
5batch_normalization_76/AssignMovingAvg/ReadVariableOpReadVariableOp>batch_normalization_76_assignmovingavg_readvariableop_resource*
_output_shapes	
:*
dtype027
5batch_normalization_76/AssignMovingAvg/ReadVariableOpυ
*batch_normalization_76/AssignMovingAvg/subSub=batch_normalization_76/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_76/moments/Squeeze:output:0*
T0*
_output_shapes	
:2,
*batch_normalization_76/AssignMovingAvg/subμ
*batch_normalization_76/AssignMovingAvg/mulMul.batch_normalization_76/AssignMovingAvg/sub:z:05batch_normalization_76/AssignMovingAvg/decay:output:0*
T0*
_output_shapes	
:2,
*batch_normalization_76/AssignMovingAvg/mul²
&batch_normalization_76/AssignMovingAvgAssignSubVariableOp>batch_normalization_76_assignmovingavg_readvariableop_resource.batch_normalization_76/AssignMovingAvg/mul:z:06^batch_normalization_76/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02(
&batch_normalization_76/AssignMovingAvg₯
.batch_normalization_76/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<20
.batch_normalization_76/AssignMovingAvg_1/decayπ
7batch_normalization_76/AssignMovingAvg_1/ReadVariableOpReadVariableOp@batch_normalization_76_assignmovingavg_1_readvariableop_resource*
_output_shapes	
:*
dtype029
7batch_normalization_76/AssignMovingAvg_1/ReadVariableOpύ
,batch_normalization_76/AssignMovingAvg_1/subSub?batch_normalization_76/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_76/moments/Squeeze_1:output:0*
T0*
_output_shapes	
:2.
,batch_normalization_76/AssignMovingAvg_1/subτ
,batch_normalization_76/AssignMovingAvg_1/mulMul0batch_normalization_76/AssignMovingAvg_1/sub:z:07batch_normalization_76/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes	
:2.
,batch_normalization_76/AssignMovingAvg_1/mulΌ
(batch_normalization_76/AssignMovingAvg_1AssignSubVariableOp@batch_normalization_76_assignmovingavg_1_readvariableop_resource0batch_normalization_76/AssignMovingAvg_1/mul:z:08^batch_normalization_76/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02*
(batch_normalization_76/AssignMovingAvg_1
&batch_normalization_76/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_76/batchnorm/add/yί
$batch_normalization_76/batchnorm/addAddV21batch_normalization_76/moments/Squeeze_1:output:0/batch_normalization_76/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2&
$batch_normalization_76/batchnorm/add©
&batch_normalization_76/batchnorm/RsqrtRsqrt(batch_normalization_76/batchnorm/add:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_76/batchnorm/Rsqrtδ
3batch_normalization_76/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_76_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype025
3batch_normalization_76/batchnorm/mul/ReadVariableOpβ
$batch_normalization_76/batchnorm/mulMul*batch_normalization_76/batchnorm/Rsqrt:y:0;batch_normalization_76/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2&
$batch_normalization_76/batchnorm/mulΡ
&batch_normalization_76/batchnorm/mul_1Muldense_75/Relu:activations:0(batch_normalization_76/batchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2(
&batch_normalization_76/batchnorm/mul_1Ψ
&batch_normalization_76/batchnorm/mul_2Mul/batch_normalization_76/moments/Squeeze:output:0(batch_normalization_76/batchnorm/mul:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_76/batchnorm/mul_2Ψ
/batch_normalization_76/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_76_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype021
/batch_normalization_76/batchnorm/ReadVariableOpή
$batch_normalization_76/batchnorm/subSub7batch_normalization_76/batchnorm/ReadVariableOp:value:0*batch_normalization_76/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2&
$batch_normalization_76/batchnorm/subβ
&batch_normalization_76/batchnorm/add_1AddV2*batch_normalization_76/batchnorm/mul_1:z:0(batch_normalization_76/batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2(
&batch_normalization_76/batchnorm/add_1y
dropout_53/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¬W―?2
dropout_53/dropout/ConstΉ
dropout_53/dropout/MulMul*batch_normalization_76/batchnorm/add_1:z:0!dropout_53/dropout/Const:output:0*
T0*(
_output_shapes
:?????????2
dropout_53/dropout/Mul
dropout_53/dropout/ShapeShape*batch_normalization_76/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
dropout_53/dropout/ShapeΦ
/dropout_53/dropout/random_uniform/RandomUniformRandomUniform!dropout_53/dropout/Shape:output:0*
T0*(
_output_shapes
:?????????*
dtype021
/dropout_53/dropout/random_uniform/RandomUniform
!dropout_53/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *q=>2#
!dropout_53/dropout/GreaterEqual/yλ
dropout_53/dropout/GreaterEqualGreaterEqual8dropout_53/dropout/random_uniform/RandomUniform:output:0*dropout_53/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:?????????2!
dropout_53/dropout/GreaterEqual‘
dropout_53/dropout/CastCast#dropout_53/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:?????????2
dropout_53/dropout/Cast§
dropout_53/dropout/Mul_1Muldropout_53/dropout/Mul:z:0dropout_53/dropout/Cast:y:0*
T0*(
_output_shapes
:?????????2
dropout_53/dropout/Mul_1ͺ
dense_76/MatMul/ReadVariableOpReadVariableOp'dense_76_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02 
dense_76/MatMul/ReadVariableOp₯
dense_76/MatMulMatMuldropout_53/dropout/Mul_1:z:0&dense_76/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_76/MatMul¨
dense_76/BiasAdd/ReadVariableOpReadVariableOp(dense_76_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_76/BiasAdd/ReadVariableOp¦
dense_76/BiasAddBiasAdddense_76/MatMul:product:0'dense_76/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_76/BiasAddt
dense_76/ReluReludense_76/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_76/ReluΈ
5batch_normalization_77/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_77/moments/mean/reduction_indicesκ
#batch_normalization_77/moments/meanMeandense_76/Relu:activations:0>batch_normalization_77/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2%
#batch_normalization_77/moments/meanΒ
+batch_normalization_77/moments/StopGradientStopGradient,batch_normalization_77/moments/mean:output:0*
T0*
_output_shapes
:	2-
+batch_normalization_77/moments/StopGradient?
0batch_normalization_77/moments/SquaredDifferenceSquaredDifferencedense_76/Relu:activations:04batch_normalization_77/moments/StopGradient:output:0*
T0*(
_output_shapes
:?????????22
0batch_normalization_77/moments/SquaredDifferenceΐ
9batch_normalization_77/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_77/moments/variance/reduction_indices
'batch_normalization_77/moments/varianceMean4batch_normalization_77/moments/SquaredDifference:z:0Bbatch_normalization_77/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2)
'batch_normalization_77/moments/varianceΖ
&batch_normalization_77/moments/SqueezeSqueeze,batch_normalization_77/moments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2(
&batch_normalization_77/moments/SqueezeΞ
(batch_normalization_77/moments/Squeeze_1Squeeze0batch_normalization_77/moments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2*
(batch_normalization_77/moments/Squeeze_1‘
,batch_normalization_77/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2.
,batch_normalization_77/AssignMovingAvg/decayκ
5batch_normalization_77/AssignMovingAvg/ReadVariableOpReadVariableOp>batch_normalization_77_assignmovingavg_readvariableop_resource*
_output_shapes	
:*
dtype027
5batch_normalization_77/AssignMovingAvg/ReadVariableOpυ
*batch_normalization_77/AssignMovingAvg/subSub=batch_normalization_77/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_77/moments/Squeeze:output:0*
T0*
_output_shapes	
:2,
*batch_normalization_77/AssignMovingAvg/subμ
*batch_normalization_77/AssignMovingAvg/mulMul.batch_normalization_77/AssignMovingAvg/sub:z:05batch_normalization_77/AssignMovingAvg/decay:output:0*
T0*
_output_shapes	
:2,
*batch_normalization_77/AssignMovingAvg/mul²
&batch_normalization_77/AssignMovingAvgAssignSubVariableOp>batch_normalization_77_assignmovingavg_readvariableop_resource.batch_normalization_77/AssignMovingAvg/mul:z:06^batch_normalization_77/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02(
&batch_normalization_77/AssignMovingAvg₯
.batch_normalization_77/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<20
.batch_normalization_77/AssignMovingAvg_1/decayπ
7batch_normalization_77/AssignMovingAvg_1/ReadVariableOpReadVariableOp@batch_normalization_77_assignmovingavg_1_readvariableop_resource*
_output_shapes	
:*
dtype029
7batch_normalization_77/AssignMovingAvg_1/ReadVariableOpύ
,batch_normalization_77/AssignMovingAvg_1/subSub?batch_normalization_77/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_77/moments/Squeeze_1:output:0*
T0*
_output_shapes	
:2.
,batch_normalization_77/AssignMovingAvg_1/subτ
,batch_normalization_77/AssignMovingAvg_1/mulMul0batch_normalization_77/AssignMovingAvg_1/sub:z:07batch_normalization_77/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes	
:2.
,batch_normalization_77/AssignMovingAvg_1/mulΌ
(batch_normalization_77/AssignMovingAvg_1AssignSubVariableOp@batch_normalization_77_assignmovingavg_1_readvariableop_resource0batch_normalization_77/AssignMovingAvg_1/mul:z:08^batch_normalization_77/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02*
(batch_normalization_77/AssignMovingAvg_1
&batch_normalization_77/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_77/batchnorm/add/yί
$batch_normalization_77/batchnorm/addAddV21batch_normalization_77/moments/Squeeze_1:output:0/batch_normalization_77/batchnorm/add/y:output:0*
T0*
_output_shapes	
:2&
$batch_normalization_77/batchnorm/add©
&batch_normalization_77/batchnorm/RsqrtRsqrt(batch_normalization_77/batchnorm/add:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_77/batchnorm/Rsqrtδ
3batch_normalization_77/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_77_batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype025
3batch_normalization_77/batchnorm/mul/ReadVariableOpβ
$batch_normalization_77/batchnorm/mulMul*batch_normalization_77/batchnorm/Rsqrt:y:0;batch_normalization_77/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2&
$batch_normalization_77/batchnorm/mulΡ
&batch_normalization_77/batchnorm/mul_1Muldense_76/Relu:activations:0(batch_normalization_77/batchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2(
&batch_normalization_77/batchnorm/mul_1Ψ
&batch_normalization_77/batchnorm/mul_2Mul/batch_normalization_77/moments/Squeeze:output:0(batch_normalization_77/batchnorm/mul:z:0*
T0*
_output_shapes	
:2(
&batch_normalization_77/batchnorm/mul_2Ψ
/batch_normalization_77/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_77_batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype021
/batch_normalization_77/batchnorm/ReadVariableOpή
$batch_normalization_77/batchnorm/subSub7batch_normalization_77/batchnorm/ReadVariableOp:value:0*batch_normalization_77/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2&
$batch_normalization_77/batchnorm/subβ
&batch_normalization_77/batchnorm/add_1AddV2*batch_normalization_77/batchnorm/mul_1:z:0(batch_normalization_77/batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2(
&batch_normalization_77/batchnorm/add_1y
dropout_54/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¬W―?2
dropout_54/dropout/ConstΉ
dropout_54/dropout/MulMul*batch_normalization_77/batchnorm/add_1:z:0!dropout_54/dropout/Const:output:0*
T0*(
_output_shapes
:?????????2
dropout_54/dropout/Mul
dropout_54/dropout/ShapeShape*batch_normalization_77/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
dropout_54/dropout/ShapeΦ
/dropout_54/dropout/random_uniform/RandomUniformRandomUniform!dropout_54/dropout/Shape:output:0*
T0*(
_output_shapes
:?????????*
dtype021
/dropout_54/dropout/random_uniform/RandomUniform
!dropout_54/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *q=>2#
!dropout_54/dropout/GreaterEqual/yλ
dropout_54/dropout/GreaterEqualGreaterEqual8dropout_54/dropout/random_uniform/RandomUniform:output:0*dropout_54/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:?????????2!
dropout_54/dropout/GreaterEqual‘
dropout_54/dropout/CastCast#dropout_54/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:?????????2
dropout_54/dropout/Cast§
dropout_54/dropout/Mul_1Muldropout_54/dropout/Mul:z:0dropout_54/dropout/Cast:y:0*
T0*(
_output_shapes
:?????????2
dropout_54/dropout/Mul_1©
dense_77/MatMul/ReadVariableOpReadVariableOp'dense_77_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_77/MatMul/ReadVariableOp€
dense_77/MatMulMatMuldropout_54/dropout/Mul_1:z:0&dense_77/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_77/MatMul§
dense_77/BiasAdd/ReadVariableOpReadVariableOp(dense_77_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_77/BiasAdd/ReadVariableOp₯
dense_77/BiasAddBiasAdddense_77/MatMul:product:0'dense_77/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_77/BiasAdd|
dense_77/SigmoidSigmoiddense_77/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_77/Sigmoid¬
IdentityIdentitydense_77/Sigmoid:y:0'^batch_normalization_74/AssignMovingAvg6^batch_normalization_74/AssignMovingAvg/ReadVariableOp)^batch_normalization_74/AssignMovingAvg_18^batch_normalization_74/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_74/batchnorm/ReadVariableOp4^batch_normalization_74/batchnorm/mul/ReadVariableOp'^batch_normalization_75/AssignMovingAvg6^batch_normalization_75/AssignMovingAvg/ReadVariableOp)^batch_normalization_75/AssignMovingAvg_18^batch_normalization_75/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_75/batchnorm/ReadVariableOp4^batch_normalization_75/batchnorm/mul/ReadVariableOp'^batch_normalization_76/AssignMovingAvg6^batch_normalization_76/AssignMovingAvg/ReadVariableOp)^batch_normalization_76/AssignMovingAvg_18^batch_normalization_76/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_76/batchnorm/ReadVariableOp4^batch_normalization_76/batchnorm/mul/ReadVariableOp'^batch_normalization_77/AssignMovingAvg6^batch_normalization_77/AssignMovingAvg/ReadVariableOp)^batch_normalization_77/AssignMovingAvg_18^batch_normalization_77/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_77/batchnorm/ReadVariableOp4^batch_normalization_77/batchnorm/mul/ReadVariableOp ^dense_74/BiasAdd/ReadVariableOp^dense_74/MatMul/ReadVariableOp ^dense_75/BiasAdd/ReadVariableOp^dense_75/MatMul/ReadVariableOp ^dense_76/BiasAdd/ReadVariableOp^dense_76/MatMul/ReadVariableOp ^dense_77/BiasAdd/ReadVariableOp^dense_77/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????#: : : : : : : : : : : : : : : : : : : : : : : : 2P
&batch_normalization_74/AssignMovingAvg&batch_normalization_74/AssignMovingAvg2n
5batch_normalization_74/AssignMovingAvg/ReadVariableOp5batch_normalization_74/AssignMovingAvg/ReadVariableOp2T
(batch_normalization_74/AssignMovingAvg_1(batch_normalization_74/AssignMovingAvg_12r
7batch_normalization_74/AssignMovingAvg_1/ReadVariableOp7batch_normalization_74/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_74/batchnorm/ReadVariableOp/batch_normalization_74/batchnorm/ReadVariableOp2j
3batch_normalization_74/batchnorm/mul/ReadVariableOp3batch_normalization_74/batchnorm/mul/ReadVariableOp2P
&batch_normalization_75/AssignMovingAvg&batch_normalization_75/AssignMovingAvg2n
5batch_normalization_75/AssignMovingAvg/ReadVariableOp5batch_normalization_75/AssignMovingAvg/ReadVariableOp2T
(batch_normalization_75/AssignMovingAvg_1(batch_normalization_75/AssignMovingAvg_12r
7batch_normalization_75/AssignMovingAvg_1/ReadVariableOp7batch_normalization_75/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_75/batchnorm/ReadVariableOp/batch_normalization_75/batchnorm/ReadVariableOp2j
3batch_normalization_75/batchnorm/mul/ReadVariableOp3batch_normalization_75/batchnorm/mul/ReadVariableOp2P
&batch_normalization_76/AssignMovingAvg&batch_normalization_76/AssignMovingAvg2n
5batch_normalization_76/AssignMovingAvg/ReadVariableOp5batch_normalization_76/AssignMovingAvg/ReadVariableOp2T
(batch_normalization_76/AssignMovingAvg_1(batch_normalization_76/AssignMovingAvg_12r
7batch_normalization_76/AssignMovingAvg_1/ReadVariableOp7batch_normalization_76/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_76/batchnorm/ReadVariableOp/batch_normalization_76/batchnorm/ReadVariableOp2j
3batch_normalization_76/batchnorm/mul/ReadVariableOp3batch_normalization_76/batchnorm/mul/ReadVariableOp2P
&batch_normalization_77/AssignMovingAvg&batch_normalization_77/AssignMovingAvg2n
5batch_normalization_77/AssignMovingAvg/ReadVariableOp5batch_normalization_77/AssignMovingAvg/ReadVariableOp2T
(batch_normalization_77/AssignMovingAvg_1(batch_normalization_77/AssignMovingAvg_12r
7batch_normalization_77/AssignMovingAvg_1/ReadVariableOp7batch_normalization_77/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_77/batchnorm/ReadVariableOp/batch_normalization_77/batchnorm/ReadVariableOp2j
3batch_normalization_77/batchnorm/mul/ReadVariableOp3batch_normalization_77/batchnorm/mul/ReadVariableOp2B
dense_74/BiasAdd/ReadVariableOpdense_74/BiasAdd/ReadVariableOp2@
dense_74/MatMul/ReadVariableOpdense_74/MatMul/ReadVariableOp2B
dense_75/BiasAdd/ReadVariableOpdense_75/BiasAdd/ReadVariableOp2@
dense_75/MatMul/ReadVariableOpdense_75/MatMul/ReadVariableOp2B
dense_76/BiasAdd/ReadVariableOpdense_76/BiasAdd/ReadVariableOp2@
dense_76/MatMul/ReadVariableOpdense_76/MatMul/ReadVariableOp2B
dense_77/BiasAdd/ReadVariableOpdense_77/BiasAdd/ReadVariableOp2@
dense_77/MatMul/ReadVariableOpdense_77/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????#
 
_user_specified_nameinputs

?
7__inference_batch_normalization_74_layer_call_fn_139718

inputs
unknown:#
	unknown_0:#
	unknown_1:#
	unknown_2:#
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????#*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_74_layer_call_and_return_conditional_losses_1379442
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????#2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:?????????#: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????#
 
_user_specified_nameinputs
΅
e
F__inference_dropout_52_layer_call_and_return_conditional_losses_139848

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¬W―?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape΅
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *q=>2
dropout/GreaterEqual/yΏ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:?????????2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:?????????2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
*
ο
R__inference_batch_normalization_75_layer_call_and_return_conditional_losses_138166

inputs6
'assignmovingavg_readvariableop_resource:	8
)assignmovingavg_1_readvariableop_resource:	4
%batchnorm_mul_readvariableop_resource:	0
!batchnorm_readvariableop_resource:	
identity’AssignMovingAvg’AssignMovingAvg/ReadVariableOp’AssignMovingAvg_1’ AssignMovingAvg_1/ReadVariableOp’batchnorm/ReadVariableOp’batchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradient₯
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:?????????2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2
AssignMovingAvg/decay₯
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOp
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg/sub
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg/mulΏ
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2
AssignMovingAvg_1/decay«
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp‘
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg_1/sub
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg_1/mulΙ
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
±
΅
R__inference_batch_normalization_75_layer_call_and_return_conditional_losses_138106

inputs0
!batchnorm_readvariableop_resource:	4
%batchnorm_mul_readvariableop_resource:	2
#batchnorm_readvariableop_1_resource:	2
#batchnorm_readvariableop_2_resource:	
identity’batchnorm/ReadVariableOp’batchnorm/ReadVariableOp_1’batchnorm/ReadVariableOp_2’batchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/add_1ά
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
§?
₯
I__inference_sequential_22_layer_call_and_return_conditional_losses_138701

inputs+
batch_normalization_74_138575:#+
batch_normalization_74_138577:#+
batch_normalization_74_138579:#+
batch_normalization_74_138581:#"
dense_74_138596:	#
dense_74_138598:	,
batch_normalization_75_138601:	,
batch_normalization_75_138603:	,
batch_normalization_75_138605:	,
batch_normalization_75_138607:	#
dense_75_138629:

dense_75_138631:	,
batch_normalization_76_138634:	,
batch_normalization_76_138636:	,
batch_normalization_76_138638:	,
batch_normalization_76_138640:	#
dense_76_138662:

dense_76_138664:	,
batch_normalization_77_138667:	,
batch_normalization_77_138669:	,
batch_normalization_77_138671:	,
batch_normalization_77_138673:	"
dense_77_138695:	
dense_77_138697:
identity’.batch_normalization_74/StatefulPartitionedCall’.batch_normalization_75/StatefulPartitionedCall’.batch_normalization_76/StatefulPartitionedCall’.batch_normalization_77/StatefulPartitionedCall’ dense_74/StatefulPartitionedCall’ dense_75/StatefulPartitionedCall’ dense_76/StatefulPartitionedCall’ dense_77/StatefulPartitionedCall
.batch_normalization_74/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_74_138575batch_normalization_74_138577batch_normalization_74_138579batch_normalization_74_138581*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????#*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_74_layer_call_and_return_conditional_losses_13794420
.batch_normalization_74/StatefulPartitionedCallΙ
 dense_74/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_74/StatefulPartitionedCall:output:0dense_74_138596dense_74_138598*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_74_layer_call_and_return_conditional_losses_1385952"
 dense_74/StatefulPartitionedCallΓ
.batch_normalization_75/StatefulPartitionedCallStatefulPartitionedCall)dense_74/StatefulPartitionedCall:output:0batch_normalization_75_138601batch_normalization_75_138603batch_normalization_75_138605batch_normalization_75_138607*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_75_layer_call_and_return_conditional_losses_13810620
.batch_normalization_75/StatefulPartitionedCall
dropout_52/PartitionedCallPartitionedCall7batch_normalization_75/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_52_layer_call_and_return_conditional_losses_1386152
dropout_52/PartitionedCall΅
 dense_75/StatefulPartitionedCallStatefulPartitionedCall#dropout_52/PartitionedCall:output:0dense_75_138629dense_75_138631*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_75_layer_call_and_return_conditional_losses_1386282"
 dense_75/StatefulPartitionedCallΓ
.batch_normalization_76/StatefulPartitionedCallStatefulPartitionedCall)dense_75/StatefulPartitionedCall:output:0batch_normalization_76_138634batch_normalization_76_138636batch_normalization_76_138638batch_normalization_76_138640*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_76_layer_call_and_return_conditional_losses_13826820
.batch_normalization_76/StatefulPartitionedCall
dropout_53/PartitionedCallPartitionedCall7batch_normalization_76/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_53_layer_call_and_return_conditional_losses_1386482
dropout_53/PartitionedCall΅
 dense_76/StatefulPartitionedCallStatefulPartitionedCall#dropout_53/PartitionedCall:output:0dense_76_138662dense_76_138664*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_76_layer_call_and_return_conditional_losses_1386612"
 dense_76/StatefulPartitionedCallΓ
.batch_normalization_77/StatefulPartitionedCallStatefulPartitionedCall)dense_76/StatefulPartitionedCall:output:0batch_normalization_77_138667batch_normalization_77_138669batch_normalization_77_138671batch_normalization_77_138673*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_77_layer_call_and_return_conditional_losses_13843020
.batch_normalization_77/StatefulPartitionedCall
dropout_54/PartitionedCallPartitionedCall7batch_normalization_77/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_54_layer_call_and_return_conditional_losses_1386812
dropout_54/PartitionedCall΄
 dense_77/StatefulPartitionedCallStatefulPartitionedCall#dropout_54/PartitionedCall:output:0dense_77_138695dense_77_138697*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_77_layer_call_and_return_conditional_losses_1386942"
 dense_77/StatefulPartitionedCallΝ
IdentityIdentity)dense_77/StatefulPartitionedCall:output:0/^batch_normalization_74/StatefulPartitionedCall/^batch_normalization_75/StatefulPartitionedCall/^batch_normalization_76/StatefulPartitionedCall/^batch_normalization_77/StatefulPartitionedCall!^dense_74/StatefulPartitionedCall!^dense_75/StatefulPartitionedCall!^dense_76/StatefulPartitionedCall!^dense_77/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????#: : : : : : : : : : : : : : : : : : : : : : : : 2`
.batch_normalization_74/StatefulPartitionedCall.batch_normalization_74/StatefulPartitionedCall2`
.batch_normalization_75/StatefulPartitionedCall.batch_normalization_75/StatefulPartitionedCall2`
.batch_normalization_76/StatefulPartitionedCall.batch_normalization_76/StatefulPartitionedCall2`
.batch_normalization_77/StatefulPartitionedCall.batch_normalization_77/StatefulPartitionedCall2D
 dense_74/StatefulPartitionedCall dense_74/StatefulPartitionedCall2D
 dense_75/StatefulPartitionedCall dense_75/StatefulPartitionedCall2D
 dense_76/StatefulPartitionedCall dense_76/StatefulPartitionedCall2D
 dense_77/StatefulPartitionedCall dense_77/StatefulPartitionedCall:O K
'
_output_shapes
:?????????#
 
_user_specified_nameinputs
²

φ
D__inference_dense_77_layer_call_and_return_conditional_losses_140123

inputs1
matmul_readvariableop_resource:	-
biasadd_readvariableop_resource:
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Sigmoid
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs


.__inference_sequential_22_layer_call_fn_139083 
batch_normalization_74_input
unknown:#
	unknown_0:#
	unknown_1:#
	unknown_2:#
	unknown_3:	#
	unknown_4:	
	unknown_5:	
	unknown_6:	
	unknown_7:	
	unknown_8:	
	unknown_9:


unknown_10:	

unknown_11:	

unknown_12:	

unknown_13:	

unknown_14:	

unknown_15:


unknown_16:	

unknown_17:	

unknown_18:	

unknown_19:	

unknown_20:	

unknown_21:	

unknown_22:
identity’StatefulPartitionedCall΅
StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_74_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_22_layer_call_and_return_conditional_losses_1389792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????#: : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:e a
'
_output_shapes
:?????????#
6
_user_specified_namebatch_normalization_74_input
Η
G
+__inference_dropout_53_layer_call_fn_139980

inputs
identityΘ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_53_layer_call_and_return_conditional_losses_1386482
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
*
ο
R__inference_batch_normalization_77_layer_call_and_return_conditional_losses_138490

inputs6
'assignmovingavg_readvariableop_resource:	8
)assignmovingavg_1_readvariableop_resource:	4
%batchnorm_mul_readvariableop_resource:	0
!batchnorm_readvariableop_resource:	
identity’AssignMovingAvg’AssignMovingAvg/ReadVariableOp’AssignMovingAvg_1’ AssignMovingAvg_1/ReadVariableOp’batchnorm/ReadVariableOp’batchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradient₯
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:?????????2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2
AssignMovingAvg/decay₯
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOp
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg/sub
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg/mulΏ
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2
AssignMovingAvg_1/decay«
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp‘
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg_1/sub
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg_1/mulΙ
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
ΗD
ͺ
I__inference_sequential_22_layer_call_and_return_conditional_losses_139209 
batch_normalization_74_input+
batch_normalization_74_139149:#+
batch_normalization_74_139151:#+
batch_normalization_74_139153:#+
batch_normalization_74_139155:#"
dense_74_139158:	#
dense_74_139160:	,
batch_normalization_75_139163:	,
batch_normalization_75_139165:	,
batch_normalization_75_139167:	,
batch_normalization_75_139169:	#
dense_75_139173:

dense_75_139175:	,
batch_normalization_76_139178:	,
batch_normalization_76_139180:	,
batch_normalization_76_139182:	,
batch_normalization_76_139184:	#
dense_76_139188:

dense_76_139190:	,
batch_normalization_77_139193:	,
batch_normalization_77_139195:	,
batch_normalization_77_139197:	,
batch_normalization_77_139199:	"
dense_77_139203:	
dense_77_139205:
identity’.batch_normalization_74/StatefulPartitionedCall’.batch_normalization_75/StatefulPartitionedCall’.batch_normalization_76/StatefulPartitionedCall’.batch_normalization_77/StatefulPartitionedCall’ dense_74/StatefulPartitionedCall’ dense_75/StatefulPartitionedCall’ dense_76/StatefulPartitionedCall’ dense_77/StatefulPartitionedCall’"dropout_52/StatefulPartitionedCall’"dropout_53/StatefulPartitionedCall’"dropout_54/StatefulPartitionedCall³
.batch_normalization_74/StatefulPartitionedCallStatefulPartitionedCallbatch_normalization_74_inputbatch_normalization_74_139149batch_normalization_74_139151batch_normalization_74_139153batch_normalization_74_139155*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????#*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_74_layer_call_and_return_conditional_losses_13800420
.batch_normalization_74/StatefulPartitionedCallΙ
 dense_74/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_74/StatefulPartitionedCall:output:0dense_74_139158dense_74_139160*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_74_layer_call_and_return_conditional_losses_1385952"
 dense_74/StatefulPartitionedCallΑ
.batch_normalization_75/StatefulPartitionedCallStatefulPartitionedCall)dense_74/StatefulPartitionedCall:output:0batch_normalization_75_139163batch_normalization_75_139165batch_normalization_75_139167batch_normalization_75_139169*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_75_layer_call_and_return_conditional_losses_13816620
.batch_normalization_75/StatefulPartitionedCall§
"dropout_52/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_75/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_52_layer_call_and_return_conditional_losses_1388482$
"dropout_52/StatefulPartitionedCall½
 dense_75/StatefulPartitionedCallStatefulPartitionedCall+dropout_52/StatefulPartitionedCall:output:0dense_75_139173dense_75_139175*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_75_layer_call_and_return_conditional_losses_1386282"
 dense_75/StatefulPartitionedCallΑ
.batch_normalization_76/StatefulPartitionedCallStatefulPartitionedCall)dense_75/StatefulPartitionedCall:output:0batch_normalization_76_139178batch_normalization_76_139180batch_normalization_76_139182batch_normalization_76_139184*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_76_layer_call_and_return_conditional_losses_13832820
.batch_normalization_76/StatefulPartitionedCallΜ
"dropout_53/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_76/StatefulPartitionedCall:output:0#^dropout_52/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_53_layer_call_and_return_conditional_losses_1388152$
"dropout_53/StatefulPartitionedCall½
 dense_76/StatefulPartitionedCallStatefulPartitionedCall+dropout_53/StatefulPartitionedCall:output:0dense_76_139188dense_76_139190*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_76_layer_call_and_return_conditional_losses_1386612"
 dense_76/StatefulPartitionedCallΑ
.batch_normalization_77/StatefulPartitionedCallStatefulPartitionedCall)dense_76/StatefulPartitionedCall:output:0batch_normalization_77_139193batch_normalization_77_139195batch_normalization_77_139197batch_normalization_77_139199*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_77_layer_call_and_return_conditional_losses_13849020
.batch_normalization_77/StatefulPartitionedCallΜ
"dropout_54/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_77/StatefulPartitionedCall:output:0#^dropout_53/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_54_layer_call_and_return_conditional_losses_1387822$
"dropout_54/StatefulPartitionedCallΌ
 dense_77/StatefulPartitionedCallStatefulPartitionedCall+dropout_54/StatefulPartitionedCall:output:0dense_77_139203dense_77_139205*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_77_layer_call_and_return_conditional_losses_1386942"
 dense_77/StatefulPartitionedCallΌ
IdentityIdentity)dense_77/StatefulPartitionedCall:output:0/^batch_normalization_74/StatefulPartitionedCall/^batch_normalization_75/StatefulPartitionedCall/^batch_normalization_76/StatefulPartitionedCall/^batch_normalization_77/StatefulPartitionedCall!^dense_74/StatefulPartitionedCall!^dense_75/StatefulPartitionedCall!^dense_76/StatefulPartitionedCall!^dense_77/StatefulPartitionedCall#^dropout_52/StatefulPartitionedCall#^dropout_53/StatefulPartitionedCall#^dropout_54/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????#: : : : : : : : : : : : : : : : : : : : : : : : 2`
.batch_normalization_74/StatefulPartitionedCall.batch_normalization_74/StatefulPartitionedCall2`
.batch_normalization_75/StatefulPartitionedCall.batch_normalization_75/StatefulPartitionedCall2`
.batch_normalization_76/StatefulPartitionedCall.batch_normalization_76/StatefulPartitionedCall2`
.batch_normalization_77/StatefulPartitionedCall.batch_normalization_77/StatefulPartitionedCall2D
 dense_74/StatefulPartitionedCall dense_74/StatefulPartitionedCall2D
 dense_75/StatefulPartitionedCall dense_75/StatefulPartitionedCall2D
 dense_76/StatefulPartitionedCall dense_76/StatefulPartitionedCall2D
 dense_77/StatefulPartitionedCall dense_77/StatefulPartitionedCall2H
"dropout_52/StatefulPartitionedCall"dropout_52/StatefulPartitionedCall2H
"dropout_53/StatefulPartitionedCall"dropout_53/StatefulPartitionedCall2H
"dropout_54/StatefulPartitionedCall"dropout_54/StatefulPartitionedCall:e a
'
_output_shapes
:?????????#
6
_user_specified_namebatch_normalization_74_input
΅
e
F__inference_dropout_54_layer_call_and_return_conditional_losses_138782

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¬W―?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape΅
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *q=>2
dropout/GreaterEqual/yΏ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:?????????2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:?????????2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
±
΅
R__inference_batch_normalization_77_layer_call_and_return_conditional_losses_138430

inputs0
!batchnorm_readvariableop_resource:	4
%batchnorm_mul_readvariableop_resource:	2
#batchnorm_readvariableop_1_resource:	2
#batchnorm_readvariableop_2_resource:	
identity’batchnorm/ReadVariableOp’batchnorm/ReadVariableOp_1’batchnorm/ReadVariableOp_2’batchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/add_1ά
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Η
G
+__inference_dropout_54_layer_call_fn_140107

inputs
identityΘ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_54_layer_call_and_return_conditional_losses_1386812
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
ν

__inference__traced_save_140350
file_prefix;
7savev2_batch_normalization_74_gamma_read_readvariableop:
6savev2_batch_normalization_74_beta_read_readvariableopA
=savev2_batch_normalization_74_moving_mean_read_readvariableopE
Asavev2_batch_normalization_74_moving_variance_read_readvariableop.
*savev2_dense_74_kernel_read_readvariableop,
(savev2_dense_74_bias_read_readvariableop;
7savev2_batch_normalization_75_gamma_read_readvariableop:
6savev2_batch_normalization_75_beta_read_readvariableopA
=savev2_batch_normalization_75_moving_mean_read_readvariableopE
Asavev2_batch_normalization_75_moving_variance_read_readvariableop.
*savev2_dense_75_kernel_read_readvariableop,
(savev2_dense_75_bias_read_readvariableop;
7savev2_batch_normalization_76_gamma_read_readvariableop:
6savev2_batch_normalization_76_beta_read_readvariableopA
=savev2_batch_normalization_76_moving_mean_read_readvariableopE
Asavev2_batch_normalization_76_moving_variance_read_readvariableop.
*savev2_dense_76_kernel_read_readvariableop,
(savev2_dense_76_bias_read_readvariableop;
7savev2_batch_normalization_77_gamma_read_readvariableop:
6savev2_batch_normalization_77_beta_read_readvariableopA
=savev2_batch_normalization_77_moving_mean_read_readvariableopE
Asavev2_batch_normalization_77_moving_variance_read_readvariableop.
*savev2_dense_77_kernel_read_readvariableop,
(savev2_dense_77_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopB
>savev2_adam_batch_normalization_74_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_74_beta_m_read_readvariableop5
1savev2_adam_dense_74_kernel_m_read_readvariableop3
/savev2_adam_dense_74_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_75_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_75_beta_m_read_readvariableop5
1savev2_adam_dense_75_kernel_m_read_readvariableop3
/savev2_adam_dense_75_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_76_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_76_beta_m_read_readvariableop5
1savev2_adam_dense_76_kernel_m_read_readvariableop3
/savev2_adam_dense_76_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_77_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_77_beta_m_read_readvariableop5
1savev2_adam_dense_77_kernel_m_read_readvariableop3
/savev2_adam_dense_77_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_74_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_74_beta_v_read_readvariableop5
1savev2_adam_dense_74_kernel_v_read_readvariableop3
/savev2_adam_dense_74_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_75_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_75_beta_v_read_readvariableop5
1savev2_adam_dense_75_kernel_v_read_readvariableop3
/savev2_adam_dense_75_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_76_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_76_beta_v_read_readvariableop5
1savev2_adam_dense_76_kernel_v_read_readvariableop3
/savev2_adam_dense_76_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_77_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_77_beta_v_read_readvariableop5
1savev2_adam_dense_77_kernel_v_read_readvariableop3
/savev2_adam_dense_77_bias_v_read_readvariableop
savev2_const

identity_1’MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename$
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:B*
dtype0*¬#
value’#B#BB5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-6/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-6/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-6/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-4/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-6/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:B*
dtype0*
valueBBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_batch_normalization_74_gamma_read_readvariableop6savev2_batch_normalization_74_beta_read_readvariableop=savev2_batch_normalization_74_moving_mean_read_readvariableopAsavev2_batch_normalization_74_moving_variance_read_readvariableop*savev2_dense_74_kernel_read_readvariableop(savev2_dense_74_bias_read_readvariableop7savev2_batch_normalization_75_gamma_read_readvariableop6savev2_batch_normalization_75_beta_read_readvariableop=savev2_batch_normalization_75_moving_mean_read_readvariableopAsavev2_batch_normalization_75_moving_variance_read_readvariableop*savev2_dense_75_kernel_read_readvariableop(savev2_dense_75_bias_read_readvariableop7savev2_batch_normalization_76_gamma_read_readvariableop6savev2_batch_normalization_76_beta_read_readvariableop=savev2_batch_normalization_76_moving_mean_read_readvariableopAsavev2_batch_normalization_76_moving_variance_read_readvariableop*savev2_dense_76_kernel_read_readvariableop(savev2_dense_76_bias_read_readvariableop7savev2_batch_normalization_77_gamma_read_readvariableop6savev2_batch_normalization_77_beta_read_readvariableop=savev2_batch_normalization_77_moving_mean_read_readvariableopAsavev2_batch_normalization_77_moving_variance_read_readvariableop*savev2_dense_77_kernel_read_readvariableop(savev2_dense_77_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop>savev2_adam_batch_normalization_74_gamma_m_read_readvariableop=savev2_adam_batch_normalization_74_beta_m_read_readvariableop1savev2_adam_dense_74_kernel_m_read_readvariableop/savev2_adam_dense_74_bias_m_read_readvariableop>savev2_adam_batch_normalization_75_gamma_m_read_readvariableop=savev2_adam_batch_normalization_75_beta_m_read_readvariableop1savev2_adam_dense_75_kernel_m_read_readvariableop/savev2_adam_dense_75_bias_m_read_readvariableop>savev2_adam_batch_normalization_76_gamma_m_read_readvariableop=savev2_adam_batch_normalization_76_beta_m_read_readvariableop1savev2_adam_dense_76_kernel_m_read_readvariableop/savev2_adam_dense_76_bias_m_read_readvariableop>savev2_adam_batch_normalization_77_gamma_m_read_readvariableop=savev2_adam_batch_normalization_77_beta_m_read_readvariableop1savev2_adam_dense_77_kernel_m_read_readvariableop/savev2_adam_dense_77_bias_m_read_readvariableop>savev2_adam_batch_normalization_74_gamma_v_read_readvariableop=savev2_adam_batch_normalization_74_beta_v_read_readvariableop1savev2_adam_dense_74_kernel_v_read_readvariableop/savev2_adam_dense_74_bias_v_read_readvariableop>savev2_adam_batch_normalization_75_gamma_v_read_readvariableop=savev2_adam_batch_normalization_75_beta_v_read_readvariableop1savev2_adam_dense_75_kernel_v_read_readvariableop/savev2_adam_dense_75_bias_v_read_readvariableop>savev2_adam_batch_normalization_76_gamma_v_read_readvariableop=savev2_adam_batch_normalization_76_beta_v_read_readvariableop1savev2_adam_dense_76_kernel_v_read_readvariableop/savev2_adam_dense_76_bias_v_read_readvariableop>savev2_adam_batch_normalization_77_gamma_v_read_readvariableop=savev2_adam_batch_normalization_77_beta_v_read_readvariableop1savev2_adam_dense_77_kernel_v_read_readvariableop/savev2_adam_dense_77_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *P
dtypesF
D2B	2
SaveV2Ί
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes‘
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ή
_input_shapesΜ
Ι: :#:#:#:#:	#::::::
::::::
::::::	:: : : : : : : : : :#:#:	#::::
::::
::::	::#:#:	#::::
::::
::::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:#: 

_output_shapes
:#: 

_output_shapes
:#: 

_output_shapes
:#:%!

_output_shapes
:	#:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!	

_output_shapes	
::!


_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: : "

_output_shapes
:#: #

_output_shapes
:#:%$!

_output_shapes
:	#:!%

_output_shapes	
::!&

_output_shapes	
::!'

_output_shapes	
::&("
 
_output_shapes
:
:!)

_output_shapes	
::!*

_output_shapes	
::!+

_output_shapes	
::&,"
 
_output_shapes
:
:!-

_output_shapes	
::!.

_output_shapes	
::!/

_output_shapes	
::%0!

_output_shapes
:	: 1

_output_shapes
:: 2

_output_shapes
:#: 3

_output_shapes
:#:%4!

_output_shapes
:	#:!5

_output_shapes	
::!6

_output_shapes	
::!7

_output_shapes	
::&8"
 
_output_shapes
:
:!9

_output_shapes	
::!:

_output_shapes	
::!;

_output_shapes	
::&<"
 
_output_shapes
:
:!=

_output_shapes	
::!>

_output_shapes	
::!?

_output_shapes	
::%@!

_output_shapes
:	: A

_output_shapes
::B

_output_shapes
: 
Λ
ο
.__inference_sequential_22_layer_call_fn_139651

inputs
unknown:#
	unknown_0:#
	unknown_1:#
	unknown_2:#
	unknown_3:	#
	unknown_4:	
	unknown_5:	
	unknown_6:	
	unknown_7:	
	unknown_8:	
	unknown_9:


unknown_10:	

unknown_11:	

unknown_12:	

unknown_13:	

unknown_14:	

unknown_15:


unknown_16:	

unknown_17:	

unknown_18:	

unknown_19:	

unknown_20:	

unknown_21:	

unknown_22:
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_22_layer_call_and_return_conditional_losses_1389792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????#: : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????#
 
_user_specified_nameinputs
χ
d
F__inference_dropout_52_layer_call_and_return_conditional_losses_138615

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:?????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
΅
e
F__inference_dropout_52_layer_call_and_return_conditional_losses_138848

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¬W―?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape΅
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *q=>2
dropout/GreaterEqual/yΏ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:?????????2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:?????????2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
χ
d
F__inference_dropout_52_layer_call_and_return_conditional_losses_139836

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:?????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
₯

)__inference_dense_76_layer_call_fn_140005

inputs
unknown:

	unknown_0:	
identity’StatefulPartitionedCallψ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_76_layer_call_and_return_conditional_losses_1386612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
‘

)__inference_dense_77_layer_call_fn_140132

inputs
unknown:	
	unknown_0:
identity’StatefulPartitionedCallχ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_77_layer_call_and_return_conditional_losses_1386942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
χ
d
F__inference_dropout_53_layer_call_and_return_conditional_losses_138648

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:?????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
΄

χ
D__inference_dense_74_layer_call_and_return_conditional_losses_139742

inputs1
matmul_readvariableop_resource:	#.
biasadd_readvariableop_resource:	
identity’BiasAdd/ReadVariableOp’MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	#*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????#: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????#
 
_user_specified_nameinputs
΅
e
F__inference_dropout_53_layer_call_and_return_conditional_losses_139975

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¬W―?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape΅
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *q=>2
dropout/GreaterEqual/yΏ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:?????????2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:?????????2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
’

)__inference_dense_74_layer_call_fn_139751

inputs
unknown:	#
	unknown_0:	
identity’StatefulPartitionedCallψ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_74_layer_call_and_return_conditional_losses_1385952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????#: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????#
 
_user_specified_nameinputs
*
ο
R__inference_batch_normalization_75_layer_call_and_return_conditional_losses_139805

inputs6
'assignmovingavg_readvariableop_resource:	8
)assignmovingavg_1_readvariableop_resource:	4
%batchnorm_mul_readvariableop_resource:	0
!batchnorm_readvariableop_resource:	
identity’AssignMovingAvg’AssignMovingAvg/ReadVariableOp’AssignMovingAvg_1’ AssignMovingAvg_1/ReadVariableOp’batchnorm/ReadVariableOp’batchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	2
moments/StopGradient₯
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:?????????2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices³
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2
AssignMovingAvg/decay₯
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOp
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg/sub
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg/mulΏ
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
Χ#<2
AssignMovingAvg_1/decay«
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp‘
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg_1/sub
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes	
:2
AssignMovingAvg_1/mulΙ
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:?????????2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs

Φ
7__inference_batch_normalization_77_layer_call_fn_140072

inputs
unknown:	
	unknown_0:	
	unknown_1:	
	unknown_2:	
identity’StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_77_layer_call_and_return_conditional_losses_1384302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*/
_input_shapes
:?????????: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
χ
d
F__inference_dropout_54_layer_call_and_return_conditional_losses_140090

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:?????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
D

I__inference_sequential_22_layer_call_and_return_conditional_losses_138979

inputs+
batch_normalization_74_138919:#+
batch_normalization_74_138921:#+
batch_normalization_74_138923:#+
batch_normalization_74_138925:#"
dense_74_138928:	#
dense_74_138930:	,
batch_normalization_75_138933:	,
batch_normalization_75_138935:	,
batch_normalization_75_138937:	,
batch_normalization_75_138939:	#
dense_75_138943:

dense_75_138945:	,
batch_normalization_76_138948:	,
batch_normalization_76_138950:	,
batch_normalization_76_138952:	,
batch_normalization_76_138954:	#
dense_76_138958:

dense_76_138960:	,
batch_normalization_77_138963:	,
batch_normalization_77_138965:	,
batch_normalization_77_138967:	,
batch_normalization_77_138969:	"
dense_77_138973:	
dense_77_138975:
identity’.batch_normalization_74/StatefulPartitionedCall’.batch_normalization_75/StatefulPartitionedCall’.batch_normalization_76/StatefulPartitionedCall’.batch_normalization_77/StatefulPartitionedCall’ dense_74/StatefulPartitionedCall’ dense_75/StatefulPartitionedCall’ dense_76/StatefulPartitionedCall’ dense_77/StatefulPartitionedCall’"dropout_52/StatefulPartitionedCall’"dropout_53/StatefulPartitionedCall’"dropout_54/StatefulPartitionedCall
.batch_normalization_74/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_74_138919batch_normalization_74_138921batch_normalization_74_138923batch_normalization_74_138925*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????#*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_74_layer_call_and_return_conditional_losses_13800420
.batch_normalization_74/StatefulPartitionedCallΙ
 dense_74/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_74/StatefulPartitionedCall:output:0dense_74_138928dense_74_138930*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_74_layer_call_and_return_conditional_losses_1385952"
 dense_74/StatefulPartitionedCallΑ
.batch_normalization_75/StatefulPartitionedCallStatefulPartitionedCall)dense_74/StatefulPartitionedCall:output:0batch_normalization_75_138933batch_normalization_75_138935batch_normalization_75_138937batch_normalization_75_138939*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_75_layer_call_and_return_conditional_losses_13816620
.batch_normalization_75/StatefulPartitionedCall§
"dropout_52/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_75/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_52_layer_call_and_return_conditional_losses_1388482$
"dropout_52/StatefulPartitionedCall½
 dense_75/StatefulPartitionedCallStatefulPartitionedCall+dropout_52/StatefulPartitionedCall:output:0dense_75_138943dense_75_138945*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_75_layer_call_and_return_conditional_losses_1386282"
 dense_75/StatefulPartitionedCallΑ
.batch_normalization_76/StatefulPartitionedCallStatefulPartitionedCall)dense_75/StatefulPartitionedCall:output:0batch_normalization_76_138948batch_normalization_76_138950batch_normalization_76_138952batch_normalization_76_138954*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_76_layer_call_and_return_conditional_losses_13832820
.batch_normalization_76/StatefulPartitionedCallΜ
"dropout_53/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_76/StatefulPartitionedCall:output:0#^dropout_52/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_53_layer_call_and_return_conditional_losses_1388152$
"dropout_53/StatefulPartitionedCall½
 dense_76/StatefulPartitionedCallStatefulPartitionedCall+dropout_53/StatefulPartitionedCall:output:0dense_76_138958dense_76_138960*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_76_layer_call_and_return_conditional_losses_1386612"
 dense_76/StatefulPartitionedCallΑ
.batch_normalization_77/StatefulPartitionedCallStatefulPartitionedCall)dense_76/StatefulPartitionedCall:output:0batch_normalization_77_138963batch_normalization_77_138965batch_normalization_77_138967batch_normalization_77_138969*
Tin	
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *[
fVRT
R__inference_batch_normalization_77_layer_call_and_return_conditional_losses_13849020
.batch_normalization_77/StatefulPartitionedCallΜ
"dropout_54/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_77/StatefulPartitionedCall:output:0#^dropout_53/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_54_layer_call_and_return_conditional_losses_1387822$
"dropout_54/StatefulPartitionedCallΌ
 dense_77/StatefulPartitionedCallStatefulPartitionedCall+dropout_54/StatefulPartitionedCall:output:0dense_77_138973dense_77_138975*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_77_layer_call_and_return_conditional_losses_1386942"
 dense_77/StatefulPartitionedCallΌ
IdentityIdentity)dense_77/StatefulPartitionedCall:output:0/^batch_normalization_74/StatefulPartitionedCall/^batch_normalization_75/StatefulPartitionedCall/^batch_normalization_76/StatefulPartitionedCall/^batch_normalization_77/StatefulPartitionedCall!^dense_74/StatefulPartitionedCall!^dense_75/StatefulPartitionedCall!^dense_76/StatefulPartitionedCall!^dense_77/StatefulPartitionedCall#^dropout_52/StatefulPartitionedCall#^dropout_53/StatefulPartitionedCall#^dropout_54/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????#: : : : : : : : : : : : : : : : : : : : : : : : 2`
.batch_normalization_74/StatefulPartitionedCall.batch_normalization_74/StatefulPartitionedCall2`
.batch_normalization_75/StatefulPartitionedCall.batch_normalization_75/StatefulPartitionedCall2`
.batch_normalization_76/StatefulPartitionedCall.batch_normalization_76/StatefulPartitionedCall2`
.batch_normalization_77/StatefulPartitionedCall.batch_normalization_77/StatefulPartitionedCall2D
 dense_74/StatefulPartitionedCall dense_74/StatefulPartitionedCall2D
 dense_75/StatefulPartitionedCall dense_75/StatefulPartitionedCall2D
 dense_76/StatefulPartitionedCall dense_76/StatefulPartitionedCall2D
 dense_77/StatefulPartitionedCall dense_77/StatefulPartitionedCall2H
"dropout_52/StatefulPartitionedCall"dropout_52/StatefulPartitionedCall2H
"dropout_53/StatefulPartitionedCall"dropout_53/StatefulPartitionedCall2H
"dropout_54/StatefulPartitionedCall"dropout_54/StatefulPartitionedCall:O K
'
_output_shapes
:?????????#
 
_user_specified_nameinputs
χ
d
F__inference_dropout_53_layer_call_and_return_conditional_losses_139963

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:?????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs"ΜL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Υ
serving_defaultΑ
e
batch_normalization_74_inputE
.serving_default_batch_normalization_74_input:0?????????#<
dense_770
StatefulPartitionedCall:0?????????tensorflow/serving/predict:Γ
ά^
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

layer-9
layer_with_weights-7
layer-10
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
+Ζ&call_and_return_all_conditional_losses
Η__call__
Θ_default_save_signature"?Z
_tf_keras_sequentialZ{"name": "sequential_22", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "class_name": "Sequential", "config": {"name": "sequential_22", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 35]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "batch_normalization_74_input"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_74", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 35]}, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_74", "trainable": true, "dtype": "float32", "units": 150, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_75", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_52", "trainable": true, "dtype": "float32", "rate": 0.27, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_75", "trainable": true, "dtype": "float32", "units": 150, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_76", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_53", "trainable": true, "dtype": "float32", "rate": 0.27, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_76", "trainable": true, "dtype": "float32", "units": 150, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_77", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_54", "trainable": true, "dtype": "float32", "rate": 0.27, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_77", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "shared_object_id": 36, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 35}}, "shared_object_id": 37}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 35]}, "is_graph_network": true, "save_spec": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, 35]}, "float32", "batch_normalization_74_input"]}, "keras_version": "2.5.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_22", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 35]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "batch_normalization_74_input"}, "shared_object_id": 0}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_74", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 35]}, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 1}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 2}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 3}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 4}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "shared_object_id": 5}, {"class_name": "Dense", "config": {"name": "dense_74", "trainable": true, "dtype": "float32", "units": 150, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 6}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 7}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 8}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_75", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 9}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 10}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 11}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 12}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "shared_object_id": 13}, {"class_name": "Dropout", "config": {"name": "dropout_52", "trainable": true, "dtype": "float32", "rate": 0.27, "noise_shape": null, "seed": null}, "shared_object_id": 14}, {"class_name": "Dense", "config": {"name": "dense_75", "trainable": true, "dtype": "float32", "units": 150, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 15}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 16}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 17}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_76", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 18}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 19}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 20}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 21}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "shared_object_id": 22}, {"class_name": "Dropout", "config": {"name": "dropout_53", "trainable": true, "dtype": "float32", "rate": 0.27, "noise_shape": null, "seed": null}, "shared_object_id": 23}, {"class_name": "Dense", "config": {"name": "dense_76", "trainable": true, "dtype": "float32", "units": 150, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 24}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 25}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 26}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_77", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 27}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 28}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 29}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 30}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "shared_object_id": 31}, {"class_name": "Dropout", "config": {"name": "dropout_54", "trainable": true, "dtype": "float32", "rate": 0.27, "noise_shape": null, "seed": null}, "shared_object_id": 32}, {"class_name": "Dense", "config": {"name": "dense_77", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 33}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 34}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 35}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "binary_accuracy", "dtype": "float32", "fn": "binary_accuracy"}, "shared_object_id": 38}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
΄
axis
	gamma
beta
moving_mean
moving_variance
	variables
regularization_losses
trainable_variables
	keras_api
+Ι&call_and_return_all_conditional_losses
Κ__call__"ή	
_tf_keras_layerΔ	{"name": "batch_normalization_74", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 35]}, "stateful": false, "must_restore_from_config": false, "class_name": "BatchNormalization", "config": {"name": "batch_normalization_74", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 35]}, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 1}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 2}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 3}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 4}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "shared_object_id": 5, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 35}}, "shared_object_id": 37}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 35]}}
?

kernel
bias
	variables
regularization_losses
trainable_variables
 	keras_api
+Λ&call_and_return_all_conditional_losses
Μ__call__"«
_tf_keras_layer{"name": "dense_74", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_74", "trainable": true, "dtype": "float32", "units": 150, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 6}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 7}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 8, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 35}}, "shared_object_id": 39}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 35]}}
Η

!axis
	"gamma
#beta
$moving_mean
%moving_variance
&	variables
'regularization_losses
(trainable_variables
)	keras_api
+Ν&call_and_return_all_conditional_losses
Ξ__call__"ρ
_tf_keras_layerΧ{"name": "batch_normalization_75", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "BatchNormalization", "config": {"name": "batch_normalization_75", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 9}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 10}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 11}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 12}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "shared_object_id": 13, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 150}}, "shared_object_id": 40}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150]}}

*	variables
+regularization_losses
,trainable_variables
-	keras_api
+Ο&call_and_return_all_conditional_losses
Π__call__"ρ
_tf_keras_layerΧ{"name": "dropout_52", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dropout", "config": {"name": "dropout_52", "trainable": true, "dtype": "float32", "rate": 0.27, "noise_shape": null, "seed": null}, "shared_object_id": 14}
Χ

.kernel
/bias
0	variables
1regularization_losses
2trainable_variables
3	keras_api
+Ρ&call_and_return_all_conditional_losses
?__call__"°
_tf_keras_layer{"name": "dense_75", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_75", "trainable": true, "dtype": "float32", "units": 150, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 15}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 16}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 17, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 150}}, "shared_object_id": 41}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150]}}
Θ

4axis
	5gamma
6beta
7moving_mean
8moving_variance
9	variables
:regularization_losses
;trainable_variables
<	keras_api
+Σ&call_and_return_all_conditional_losses
Τ__call__"ς
_tf_keras_layerΨ{"name": "batch_normalization_76", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "BatchNormalization", "config": {"name": "batch_normalization_76", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 18}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 19}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 20}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 21}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "shared_object_id": 22, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 150}}, "shared_object_id": 42}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150]}}

=	variables
>regularization_losses
?trainable_variables
@	keras_api
+Υ&call_and_return_all_conditional_losses
Φ__call__"ρ
_tf_keras_layerΧ{"name": "dropout_53", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dropout", "config": {"name": "dropout_53", "trainable": true, "dtype": "float32", "rate": 0.27, "noise_shape": null, "seed": null}, "shared_object_id": 23}
Χ

Akernel
Bbias
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
+Χ&call_and_return_all_conditional_losses
Ψ__call__"°
_tf_keras_layer{"name": "dense_76", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_76", "trainable": true, "dtype": "float32", "units": 150, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 24}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 25}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 26, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 150}}, "shared_object_id": 43}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150]}}
Θ

Gaxis
	Hgamma
Ibeta
Jmoving_mean
Kmoving_variance
L	variables
Mregularization_losses
Ntrainable_variables
O	keras_api
+Ω&call_and_return_all_conditional_losses
Ϊ__call__"ς
_tf_keras_layerΨ{"name": "batch_normalization_77", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "BatchNormalization", "config": {"name": "batch_normalization_77", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 27}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 28}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 29}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 30}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "shared_object_id": 31, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 150}}, "shared_object_id": 44}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150]}}

P	variables
Qregularization_losses
Rtrainable_variables
S	keras_api
+Ϋ&call_and_return_all_conditional_losses
ά__call__"ρ
_tf_keras_layerΧ{"name": "dropout_54", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dropout", "config": {"name": "dropout_54", "trainable": true, "dtype": "float32", "rate": 0.27, "noise_shape": null, "seed": null}, "shared_object_id": 32}
Ψ

Tkernel
Ubias
V	variables
Wregularization_losses
Xtrainable_variables
Y	keras_api
+έ&call_and_return_all_conditional_losses
ή__call__"±
_tf_keras_layer{"name": "dense_77", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_77", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 33}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 34}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 35, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 150}}, "shared_object_id": 45}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150]}}

Ziter

[beta_1

\beta_2
	]decay
^learning_ratem¦m§m¨m©"mͺ#m«.m¬/m­5m?6m―Am°Bm±Hm²Im³Tm΄Um΅vΆv·vΈvΉ"vΊ#v».vΌ/v½5vΎ6vΏAvΐBvΑHvΒIvΓTvΔUvΕ"
	optimizer
Φ
0
1
2
3
4
5
"6
#7
$8
%9
.10
/11
512
613
714
815
A16
B17
H18
I19
J20
K21
T22
U23"
trackable_list_wrapper
 "
trackable_list_wrapper

0
1
2
3
"4
#5
.6
/7
58
69
A10
B11
H12
I13
T14
U15"
trackable_list_wrapper
Ξ
	variables
_non_trainable_variables
regularization_losses
`layer_metrics
ametrics
trainable_variables
blayer_regularization_losses

clayers
Η__call__
Θ_default_save_signature
+Ζ&call_and_return_all_conditional_losses
'Ζ"call_and_return_conditional_losses"
_generic_user_object
-
ίserving_default"
signature_map
 "
trackable_list_wrapper
*:(#2batch_normalization_74/gamma
):'#2batch_normalization_74/beta
2:0# (2"batch_normalization_74/moving_mean
6:4# (2&batch_normalization_74/moving_variance
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
	variables
dmetrics
enon_trainable_variables
regularization_losses
flayer_metrics
glayer_regularization_losses
trainable_variables

hlayers
Κ__call__
+Ι&call_and_return_all_conditional_losses
'Ι"call_and_return_conditional_losses"
_generic_user_object
": 	#2dense_74/kernel
:2dense_74/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
	variables
imetrics
jnon_trainable_variables
regularization_losses
klayer_metrics
llayer_regularization_losses
trainable_variables

mlayers
Μ__call__
+Λ&call_and_return_all_conditional_losses
'Λ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_75/gamma
*:(2batch_normalization_75/beta
3:1 (2"batch_normalization_75/moving_mean
7:5 (2&batch_normalization_75/moving_variance
<
"0
#1
$2
%3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
°
&	variables
nmetrics
onon_trainable_variables
'regularization_losses
player_metrics
qlayer_regularization_losses
(trainable_variables

rlayers
Ξ__call__
+Ν&call_and_return_all_conditional_losses
'Ν"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
*	variables
smetrics
tnon_trainable_variables
+regularization_losses
ulayer_metrics
vlayer_regularization_losses
,trainable_variables

wlayers
Π__call__
+Ο&call_and_return_all_conditional_losses
'Ο"call_and_return_conditional_losses"
_generic_user_object
#:!
2dense_75/kernel
:2dense_75/bias
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
°
0	variables
xmetrics
ynon_trainable_variables
1regularization_losses
zlayer_metrics
{layer_regularization_losses
2trainable_variables

|layers
?__call__
+Ρ&call_and_return_all_conditional_losses
'Ρ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_76/gamma
*:(2batch_normalization_76/beta
3:1 (2"batch_normalization_76/moving_mean
7:5 (2&batch_normalization_76/moving_variance
<
50
61
72
83"
trackable_list_wrapper
 "
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
²
9	variables
}metrics
~non_trainable_variables
:regularization_losses
layer_metrics
 layer_regularization_losses
;trainable_variables
layers
Τ__call__
+Σ&call_and_return_all_conditional_losses
'Σ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
=	variables
metrics
non_trainable_variables
>regularization_losses
layer_metrics
 layer_regularization_losses
?trainable_variables
layers
Φ__call__
+Υ&call_and_return_all_conditional_losses
'Υ"call_and_return_conditional_losses"
_generic_user_object
#:!
2dense_76/kernel
:2dense_76/bias
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
΅
C	variables
metrics
non_trainable_variables
Dregularization_losses
layer_metrics
 layer_regularization_losses
Etrainable_variables
layers
Ψ__call__
+Χ&call_and_return_all_conditional_losses
'Χ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)2batch_normalization_77/gamma
*:(2batch_normalization_77/beta
3:1 (2"batch_normalization_77/moving_mean
7:5 (2&batch_normalization_77/moving_variance
<
H0
I1
J2
K3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
΅
L	variables
metrics
non_trainable_variables
Mregularization_losses
layer_metrics
 layer_regularization_losses
Ntrainable_variables
layers
Ϊ__call__
+Ω&call_and_return_all_conditional_losses
'Ω"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
P	variables
metrics
non_trainable_variables
Qregularization_losses
layer_metrics
 layer_regularization_losses
Rtrainable_variables
layers
ά__call__
+Ϋ&call_and_return_all_conditional_losses
'Ϋ"call_and_return_conditional_losses"
_generic_user_object
": 	2dense_77/kernel
:2dense_77/bias
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
΅
V	variables
metrics
non_trainable_variables
Wregularization_losses
layer_metrics
 layer_regularization_losses
Xtrainable_variables
layers
ή__call__
+έ&call_and_return_all_conditional_losses
'έ"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
X
0
1
$2
%3
74
85
J6
K7"
trackable_list_wrapper
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
n
0
1
2
3
4
5
6
7
	8

9
10"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ψ

total

count
	variables
 	keras_api"
_tf_keras_metric{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}, "shared_object_id": 46}
₯

‘total

’count
£
_fn_kwargs
€	variables
₯	keras_api"Ω
_tf_keras_metricΎ{"class_name": "MeanMetricWrapper", "name": "binary_accuracy", "dtype": "float32", "config": {"name": "binary_accuracy", "dtype": "float32", "fn": "binary_accuracy"}, "shared_object_id": 38}
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
‘0
’1"
trackable_list_wrapper
.
€	variables"
_generic_user_object
/:-#2#Adam/batch_normalization_74/gamma/m
.:,#2"Adam/batch_normalization_74/beta/m
':%	#2Adam/dense_74/kernel/m
!:2Adam/dense_74/bias/m
0:.2#Adam/batch_normalization_75/gamma/m
/:-2"Adam/batch_normalization_75/beta/m
(:&
2Adam/dense_75/kernel/m
!:2Adam/dense_75/bias/m
0:.2#Adam/batch_normalization_76/gamma/m
/:-2"Adam/batch_normalization_76/beta/m
(:&
2Adam/dense_76/kernel/m
!:2Adam/dense_76/bias/m
0:.2#Adam/batch_normalization_77/gamma/m
/:-2"Adam/batch_normalization_77/beta/m
':%	2Adam/dense_77/kernel/m
 :2Adam/dense_77/bias/m
/:-#2#Adam/batch_normalization_74/gamma/v
.:,#2"Adam/batch_normalization_74/beta/v
':%	#2Adam/dense_74/kernel/v
!:2Adam/dense_74/bias/v
0:.2#Adam/batch_normalization_75/gamma/v
/:-2"Adam/batch_normalization_75/beta/v
(:&
2Adam/dense_75/kernel/v
!:2Adam/dense_75/bias/v
0:.2#Adam/batch_normalization_76/gamma/v
/:-2"Adam/batch_normalization_76/beta/v
(:&
2Adam/dense_76/kernel/v
!:2Adam/dense_76/bias/v
0:.2#Adam/batch_normalization_77/gamma/v
/:-2"Adam/batch_normalization_77/beta/v
':%	2Adam/dense_77/kernel/v
 :2Adam/dense_77/bias/v
ς2ο
I__inference_sequential_22_layer_call_and_return_conditional_losses_139369
I__inference_sequential_22_layer_call_and_return_conditional_losses_139545
I__inference_sequential_22_layer_call_and_return_conditional_losses_139146
I__inference_sequential_22_layer_call_and_return_conditional_losses_139209ΐ
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
2
.__inference_sequential_22_layer_call_fn_138752
.__inference_sequential_22_layer_call_fn_139598
.__inference_sequential_22_layer_call_fn_139651
.__inference_sequential_22_layer_call_fn_139083ΐ
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
τ2ρ
!__inference__wrapped_model_137920Λ
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *;’8
63
batch_normalization_74_input?????????#
β2ί
R__inference_batch_normalization_74_layer_call_and_return_conditional_losses_139671
R__inference_batch_normalization_74_layer_call_and_return_conditional_losses_139705΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
¬2©
7__inference_batch_normalization_74_layer_call_fn_139718
7__inference_batch_normalization_74_layer_call_fn_139731΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
ξ2λ
D__inference_dense_74_layer_call_and_return_conditional_losses_139742’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Σ2Π
)__inference_dense_74_layer_call_fn_139751’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
β2ί
R__inference_batch_normalization_75_layer_call_and_return_conditional_losses_139771
R__inference_batch_normalization_75_layer_call_and_return_conditional_losses_139805΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
¬2©
7__inference_batch_normalization_75_layer_call_fn_139818
7__inference_batch_normalization_75_layer_call_fn_139831΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
Κ2Η
F__inference_dropout_52_layer_call_and_return_conditional_losses_139836
F__inference_dropout_52_layer_call_and_return_conditional_losses_139848΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
2
+__inference_dropout_52_layer_call_fn_139853
+__inference_dropout_52_layer_call_fn_139858΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
ξ2λ
D__inference_dense_75_layer_call_and_return_conditional_losses_139869’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Σ2Π
)__inference_dense_75_layer_call_fn_139878’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
β2ί
R__inference_batch_normalization_76_layer_call_and_return_conditional_losses_139898
R__inference_batch_normalization_76_layer_call_and_return_conditional_losses_139932΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
¬2©
7__inference_batch_normalization_76_layer_call_fn_139945
7__inference_batch_normalization_76_layer_call_fn_139958΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
Κ2Η
F__inference_dropout_53_layer_call_and_return_conditional_losses_139963
F__inference_dropout_53_layer_call_and_return_conditional_losses_139975΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
2
+__inference_dropout_53_layer_call_fn_139980
+__inference_dropout_53_layer_call_fn_139985΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
ξ2λ
D__inference_dense_76_layer_call_and_return_conditional_losses_139996’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Σ2Π
)__inference_dense_76_layer_call_fn_140005’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
β2ί
R__inference_batch_normalization_77_layer_call_and_return_conditional_losses_140025
R__inference_batch_normalization_77_layer_call_and_return_conditional_losses_140059΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
¬2©
7__inference_batch_normalization_77_layer_call_fn_140072
7__inference_batch_normalization_77_layer_call_fn_140085΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
Κ2Η
F__inference_dropout_54_layer_call_and_return_conditional_losses_140090
F__inference_dropout_54_layer_call_and_return_conditional_losses_140102΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
2
+__inference_dropout_54_layer_call_fn_140107
+__inference_dropout_54_layer_call_fn_140112΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
ξ2λ
D__inference_dense_77_layer_call_and_return_conditional_losses_140123’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
Σ2Π
)__inference_dense_77_layer_call_fn_140132’
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 
ΰBέ
$__inference_signature_wrapper_139270batch_normalization_74_input"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsͺ *
 Ό
!__inference__wrapped_model_137920%"$#./8576ABKHJITUE’B
;’8
63
batch_normalization_74_input?????????#
ͺ "3ͺ0
.
dense_77"
dense_77?????????Έ
R__inference_batch_normalization_74_layer_call_and_return_conditional_losses_139671b3’0
)’&
 
inputs?????????#
p 
ͺ "%’"

0?????????#
 Έ
R__inference_batch_normalization_74_layer_call_and_return_conditional_losses_139705b3’0
)’&
 
inputs?????????#
p
ͺ "%’"

0?????????#
 
7__inference_batch_normalization_74_layer_call_fn_139718U3’0
)’&
 
inputs?????????#
p 
ͺ "?????????#
7__inference_batch_normalization_74_layer_call_fn_139731U3’0
)’&
 
inputs?????????#
p
ͺ "?????????#Ί
R__inference_batch_normalization_75_layer_call_and_return_conditional_losses_139771d%"$#4’1
*’'
!
inputs?????????
p 
ͺ "&’#

0?????????
 Ί
R__inference_batch_normalization_75_layer_call_and_return_conditional_losses_139805d$%"#4’1
*’'
!
inputs?????????
p
ͺ "&’#

0?????????
 
7__inference_batch_normalization_75_layer_call_fn_139818W%"$#4’1
*’'
!
inputs?????????
p 
ͺ "?????????
7__inference_batch_normalization_75_layer_call_fn_139831W$%"#4’1
*’'
!
inputs?????????
p
ͺ "?????????Ί
R__inference_batch_normalization_76_layer_call_and_return_conditional_losses_139898d85764’1
*’'
!
inputs?????????
p 
ͺ "&’#

0?????????
 Ί
R__inference_batch_normalization_76_layer_call_and_return_conditional_losses_139932d78564’1
*’'
!
inputs?????????
p
ͺ "&’#

0?????????
 
7__inference_batch_normalization_76_layer_call_fn_139945W85764’1
*’'
!
inputs?????????
p 
ͺ "?????????
7__inference_batch_normalization_76_layer_call_fn_139958W78564’1
*’'
!
inputs?????????
p
ͺ "?????????Ί
R__inference_batch_normalization_77_layer_call_and_return_conditional_losses_140025dKHJI4’1
*’'
!
inputs?????????
p 
ͺ "&’#

0?????????
 Ί
R__inference_batch_normalization_77_layer_call_and_return_conditional_losses_140059dJKHI4’1
*’'
!
inputs?????????
p
ͺ "&’#

0?????????
 
7__inference_batch_normalization_77_layer_call_fn_140072WKHJI4’1
*’'
!
inputs?????????
p 
ͺ "?????????
7__inference_batch_normalization_77_layer_call_fn_140085WJKHI4’1
*’'
!
inputs?????????
p
ͺ "?????????₯
D__inference_dense_74_layer_call_and_return_conditional_losses_139742]/’,
%’"
 
inputs?????????#
ͺ "&’#

0?????????
 }
)__inference_dense_74_layer_call_fn_139751P/’,
%’"
 
inputs?????????#
ͺ "?????????¦
D__inference_dense_75_layer_call_and_return_conditional_losses_139869^./0’-
&’#
!
inputs?????????
ͺ "&’#

0?????????
 ~
)__inference_dense_75_layer_call_fn_139878Q./0’-
&’#
!
inputs?????????
ͺ "?????????¦
D__inference_dense_76_layer_call_and_return_conditional_losses_139996^AB0’-
&’#
!
inputs?????????
ͺ "&’#

0?????????
 ~
)__inference_dense_76_layer_call_fn_140005QAB0’-
&’#
!
inputs?????????
ͺ "?????????₯
D__inference_dense_77_layer_call_and_return_conditional_losses_140123]TU0’-
&’#
!
inputs?????????
ͺ "%’"

0?????????
 }
)__inference_dense_77_layer_call_fn_140132PTU0’-
&’#
!
inputs?????????
ͺ "?????????¨
F__inference_dropout_52_layer_call_and_return_conditional_losses_139836^4’1
*’'
!
inputs?????????
p 
ͺ "&’#

0?????????
 ¨
F__inference_dropout_52_layer_call_and_return_conditional_losses_139848^4’1
*’'
!
inputs?????????
p
ͺ "&’#

0?????????
 
+__inference_dropout_52_layer_call_fn_139853Q4’1
*’'
!
inputs?????????
p 
ͺ "?????????
+__inference_dropout_52_layer_call_fn_139858Q4’1
*’'
!
inputs?????????
p
ͺ "?????????¨
F__inference_dropout_53_layer_call_and_return_conditional_losses_139963^4’1
*’'
!
inputs?????????
p 
ͺ "&’#

0?????????
 ¨
F__inference_dropout_53_layer_call_and_return_conditional_losses_139975^4’1
*’'
!
inputs?????????
p
ͺ "&’#

0?????????
 
+__inference_dropout_53_layer_call_fn_139980Q4’1
*’'
!
inputs?????????
p 
ͺ "?????????
+__inference_dropout_53_layer_call_fn_139985Q4’1
*’'
!
inputs?????????
p
ͺ "?????????¨
F__inference_dropout_54_layer_call_and_return_conditional_losses_140090^4’1
*’'
!
inputs?????????
p 
ͺ "&’#

0?????????
 ¨
F__inference_dropout_54_layer_call_and_return_conditional_losses_140102^4’1
*’'
!
inputs?????????
p
ͺ "&’#

0?????????
 
+__inference_dropout_54_layer_call_fn_140107Q4’1
*’'
!
inputs?????????
p 
ͺ "?????????
+__inference_dropout_54_layer_call_fn_140112Q4’1
*’'
!
inputs?????????
p
ͺ "?????????ή
I__inference_sequential_22_layer_call_and_return_conditional_losses_139146%"$#./8576ABKHJITUM’J
C’@
63
batch_normalization_74_input?????????#
p 

 
ͺ "%’"

0?????????
 ή
I__inference_sequential_22_layer_call_and_return_conditional_losses_139209$%"#./7856ABJKHITUM’J
C’@
63
batch_normalization_74_input?????????#
p

 
ͺ "%’"

0?????????
 Η
I__inference_sequential_22_layer_call_and_return_conditional_losses_139369z%"$#./8576ABKHJITU7’4
-’*
 
inputs?????????#
p 

 
ͺ "%’"

0?????????
 Η
I__inference_sequential_22_layer_call_and_return_conditional_losses_139545z$%"#./7856ABJKHITU7’4
-’*
 
inputs?????????#
p

 
ͺ "%’"

0?????????
 Ά
.__inference_sequential_22_layer_call_fn_138752%"$#./8576ABKHJITUM’J
C’@
63
batch_normalization_74_input?????????#
p 

 
ͺ "?????????Ά
.__inference_sequential_22_layer_call_fn_139083$%"#./7856ABJKHITUM’J
C’@
63
batch_normalization_74_input?????????#
p

 
ͺ "?????????
.__inference_sequential_22_layer_call_fn_139598m%"$#./8576ABKHJITU7’4
-’*
 
inputs?????????#
p 

 
ͺ "?????????
.__inference_sequential_22_layer_call_fn_139651m$%"#./7856ABJKHITU7’4
-’*
 
inputs?????????#
p

 
ͺ "?????????ί
$__inference_signature_wrapper_139270Ά%"$#./8576ABKHJITUe’b
’ 
[ͺX
V
batch_normalization_74_input63
batch_normalization_74_input?????????#"3ͺ0
.
dense_77"
dense_77?????????