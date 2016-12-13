<?php
if(!defined('BASEPATH')) exit('No direct script access allowed');

class Peliculas_model extends CI_Model {
  
  public function __construct() {
    parent::__construct();
  }
  public function get_peliculas() {
    $this->db->select('*');
    $this->db->from('pelicula');
    //$this->db->order_by('codigo DESC');
    $query = $this->db->get();

    if($query->num_rows() > 0) {
      return $query;
    } else {
      return false;
    }
  }
}

?>