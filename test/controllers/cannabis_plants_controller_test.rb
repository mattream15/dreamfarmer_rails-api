require 'test_helper'

class CannabisPlantsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @cannabis_plant = cannabis_plants(:one)
  end

  test "should get index" do
    get cannabis_plants_url, as: :json
    assert_response :success
  end

  test "should create cannabis_plant" do
    assert_difference('CannabisPlant.count') do
      post cannabis_plants_url, params: { cannabis_plant: { number_of_seeds: @cannabis_plant.number_of_seeds, species: @cannabis_plant.species, variety_name: @cannabis_plant.variety_name } }, as: :json
    end

    assert_response 201
  end

  test "should show cannabis_plant" do
    get cannabis_plant_url(@cannabis_plant), as: :json
    assert_response :success
  end

  test "should update cannabis_plant" do
    patch cannabis_plant_url(@cannabis_plant), params: { cannabis_plant: { number_of_seeds: @cannabis_plant.number_of_seeds, species: @cannabis_plant.species, variety_name: @cannabis_plant.variety_name } }, as: :json
    assert_response 200
  end

  test "should destroy cannabis_plant" do
    assert_difference('CannabisPlant.count', -1) do
      delete cannabis_plant_url(@cannabis_plant), as: :json
    end

    assert_response 204
  end
end
