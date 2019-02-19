#include<iostream>
#include<algorithm>
#include<vector>
#include<algorithm>

//�ܡ��ɤ��礭��
#define BOARD_WEIDTH_SIZE 10
#define BOARD_HEIGHT_SIZE 20

//�ܡ��ɤξ���
#define EMPTY 0
#define FIXED_BLOCK 1
#define WALL 2

using state=int;
using coord=int;

//����֥�å��������饹
class DisplayBoard{
private:
	std::vector<std::vector<state>> baord;
public:
	DisplayBoard();
	~DisplayBoard();
	void clear();
	void inits();
	void set(const coord x, const coord y, const state block);
	state get(const coord x, const coord y);
};

//��֥�å��������饹
class FallingBlock{
private:
	std::vector<std::vector<state>> board;
public:
	FallingBlock();
	~FallingBlock();
	void clear();
	void inits();
	void set(const coord x, const coord y, const state block);
	state get(const int x, const int y);
};

//�������������饹
class Score{
private:
	long double score;
public:
	Score();
	~Score();
};

//ɽ���ѥ��饹
class Disp{
private:
public:
	void consoleDisp(std::vector<std::vector<state>> board);
	void glutDisp(std::vector<std::vector<state>> board);
};

//���󥯥饹
class Tetris{
private:
public:
	Tetris();
	~Tetris();
};
