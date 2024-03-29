DELETE FROM `weenie` WHERE `class_Id` = 10506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10506, 'housevilla814', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10506,   1,        128) /* ItemType - Misc */
     , (10506,   5,         10) /* EncumbranceVal */
     , (10506,  16,          1) /* ItemUseable - No */
     , (10506,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10506, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10506,   1, True ) /* Stuck */
     , (10506,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10506,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10506,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10506,   1, 0x02000A42) /* Setup */
     , (10506,   8, 0x0600218F) /* Icon */
     , (10506,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10506, 8040, 0xD6BA0127, 109.475, 154.61, 41.9995, 0.999386, 0, 0, -0.035029) /* PCAPRecordedLocation */
/* @teleloc 0xD6BA0127 [109.475000 154.610000 41.999500] 0.999386 0.000000 0.000000 -0.035029 */;
