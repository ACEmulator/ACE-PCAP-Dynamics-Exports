DELETE FROM `weenie` WHERE `class_Id` = 10591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10591, 'housevilla899', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10591,   1,        128) /* ItemType - Misc */
     , (10591,   5,         10) /* EncumbranceVal */
     , (10591,  16,          1) /* ItemUseable - No */
     , (10591,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10591, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10591,   1, True ) /* Stuck */
     , (10591,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10591,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10591,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10591,   1, 0x02000A42) /* Setup */
     , (10591,   8, 0x0600218E) /* Icon */
     , (10591,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10591, 8040, 0xDB330169, 30.0222, 43.7674, 153.9995, 0.998588, 0, 0, 0.053122) /* PCAPRecordedLocation */
/* @teleloc 0xDB330169 [30.022200 43.767400 153.999500] 0.998588 0.000000 0.000000 0.053122 */;
