DELETE FROM `weenie` WHERE `class_Id` = 10683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10683, 'housemansion991', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10683,   1,        128) /* ItemType - Misc */
     , (10683,   5,         10) /* EncumbranceVal */
     , (10683,  16,          1) /* ItemUseable - No */
     , (10683,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10683, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10683,   1, True ) /* Stuck */
     , (10683,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10683,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10683,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10683,   1, 0x02000A42) /* Setup */
     , (10683,   8, 0x0600218B) /* Icon */
     , (10683,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10683, 8040, 0x8EA10104, 56.1033, 134.555, 91.9995, -0.999611, 0, 0, 0.027886) /* PCAPRecordedLocation */
/* @teleloc 0x8EA10104 [56.103300 134.555000 91.999500] -0.999611 0.000000 0.000000 0.027886 */;
