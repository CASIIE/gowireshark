package tests

import (
	"fmt"
	"testing"

	"github.com/randolphcyg/gowireshark"
)

func TestEpanVersion(t *testing.T) {
	fmt.Println(gowireshark.EpanVersion())
}

func TestEpanPluginsSupported(t *testing.T) {
	fmt.Println(gowireshark.EpanPluginsSupported())
}

func TestDissectAllFrame(t *testing.T) {
	filepath := "../pcaps/s7comm_clean.pcap"
	err := gowireshark.DissectAllFrame(filepath)
	if err != nil {
		fmt.Println(err)
	}

}

func TestDissectFirstFrame(t *testing.T) {
	filepath := "../pcaps/s7comm_clean.pcap"
	err := gowireshark.DissectFirstFrame(filepath)
	if err != nil {
		fmt.Println(err)
	}

}

func TestDissectFirstSeveralFrame(t *testing.T) {
	filepath := "../pcaps/s7comm_clean.pcap"
	err := gowireshark.DissectFirstSeveralFrame(filepath, 2000)
	if err != nil {
		fmt.Println(err)
	}

}

func TestDissectSpecificFrame(t *testing.T) {
	filepath := "../pcaps/s7comm_clean.pcap"
	err := gowireshark.DissectSpecificFrame(filepath, 5000)
	if err != nil {
		fmt.Println(err)
	}
}

func TestDissectSpecificFrameOutOfBounds(t *testing.T) {
	filepath := "../pcaps/s7comm_clean.pcap"
	err := gowireshark.DissectSpecificFrame(filepath, 5448)
	if err != nil {
		fmt.Println(err)
	}
}