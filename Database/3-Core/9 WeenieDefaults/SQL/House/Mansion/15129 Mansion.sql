DELETE FROM `weenie` WHERE `class_Id` = 15129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15129, 'housemansion2642', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15129,   1,        128) /* ItemType - Misc */
     , (15129,   5,         10) /* EncumbranceVal */
     , (15129,  16,          1) /* ItemUseable - No */
     , (15129,  19,          0) /* Value */
     , (15129,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15129, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15129,   1, True ) /* Stuck */
     , (15129,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15129,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15129,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15129,   1, 0x02000A42) /* Setup */
     , (15129,   8, 0x0600218B) /* Icon */
     , (15129,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15129, 8040, 0x64940104, 103.823, 160.235, 1.9995, 0.999648, 0, 0, -0.026531) /* PCAPRecordedLocation */
/* @teleloc 0x64940104 [103.823000 160.235000 1.999500] 0.999648 0.000000 0.000000 -0.026531 */;
