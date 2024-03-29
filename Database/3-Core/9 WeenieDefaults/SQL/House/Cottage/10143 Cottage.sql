DELETE FROM `weenie` WHERE `class_Id` = 10143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10143, 'housecottage451', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10143,   1,        128) /* ItemType - Misc */
     , (10143,   5,         10) /* EncumbranceVal */
     , (10143,  16,          1) /* ItemUseable - No */
     , (10143,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10143, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10143,   1, True ) /* Stuck */
     , (10143,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10143,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10143,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10143,   1, 0x02000A42) /* Setup */
     , (10143,   8, 0x06002181) /* Icon */
     , (10143,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10143, 8040, 0xB1410104, 104.55, 35.8011, 33.9995, 0.092713, 0, 0, 0.995693) /* PCAPRecordedLocation */
/* @teleloc 0xB1410104 [104.550000 35.801100 33.999500] 0.092713 0.000000 0.000000 0.995693 */;
