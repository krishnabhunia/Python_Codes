import pytest

@pytest.fixture
def cal():
    val = 20
    return val

def testEvenOdd(cal):
    assert cal%2==0