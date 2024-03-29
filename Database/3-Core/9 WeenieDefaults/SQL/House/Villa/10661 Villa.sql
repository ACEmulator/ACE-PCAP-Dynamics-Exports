DELETE FROM `weenie` WHERE `class_Id` = 10661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10661, 'housevilla969', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10661,   1,        128) /* ItemType - Misc */
     , (10661,   5,         10) /* EncumbranceVal */
     , (10661,  16,          1) /* ItemUseable - No */
     , (10661,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10661, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10661,   1, True ) /* Stuck */
     , (10661,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10661,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10661,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10661,   1, 0x02000A42) /* Setup */
     , (10661,   8, 0x0600218E) /* Icon */
     , (10661,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10661, 8040, 0x9B270108, 34.6086, 38.3169, 175.9995, 0.8326, 0, 0, -0.553875) /* PCAPRecordedLocation */
/* @teleloc 0x9B270108 [34.608600 38.316900 175.999500] 0.832600 0.000000 0.000000 -0.553875 */;
