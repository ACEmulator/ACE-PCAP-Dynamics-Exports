DELETE FROM `weenie` WHERE `class_Id` = 10504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10504, 'housevilla812', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10504,   1,        128) /* ItemType - Misc */
     , (10504,   5,         10) /* EncumbranceVal */
     , (10504,  16,          1) /* ItemUseable - No */
     , (10504,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10504, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10504,   1, True ) /* Stuck */
     , (10504,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10504,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10504,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10504,   1, 0x02000A42) /* Setup */
     , (10504,   8, 0x0600218E) /* Icon */
     , (10504,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10504, 8040, 0xD6BA0169, 162.322, 30.6469, 39.9995, -0.490377, 0, 0, -0.871511) /* PCAPRecordedLocation */
/* @teleloc 0xD6BA0169 [162.322000 30.646900 39.999500] -0.490377 0.000000 0.000000 -0.871511 */;
