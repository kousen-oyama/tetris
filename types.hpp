#include<iostream>
#include<algorithm>
#include<vector>
#include<algorithm>

//ボードの大きさ
#define BOARD_WEIDTH_SIZE 10
#define BOARD_HEIGHT_SIZE 20

//ボードの状態
#define EMPTY 0
#define FIXED_BLOCK 1
#define WALL 2

using state=int;
using coord=int;

//固定ブロック管理クラス
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

//落下ブロック管理クラス
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

//スコア管理クラス
class Score{
private:
	long double score;
public:
	Score();
	~Score();
};

//表示用クラス
class Disp{
private:
public:
	void consoleDisp(std::vector<std::vector<state>> board);
	void glutDisp(std::vector<std::vector<state>> board);
};

//集約クラス
class Tetris{
private:
public:
	Tetris();
	~Tetris();
};
