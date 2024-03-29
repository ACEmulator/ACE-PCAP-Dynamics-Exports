DELETE FROM `weenie` WHERE `class_Id` = 14238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14238, 'housemansion2446', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14238,   1,        128) /* ItemType - Misc */
     , (14238,   5,         10) /* EncumbranceVal */
     , (14238,  16,          1) /* ItemUseable - No */
     , (14238,  19,          0) /* Value */
     , (14238,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14238, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14238,   1, True ) /* Stuck */
     , (14238,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14238,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14238,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14238,   1, 0x02000A42) /* Setup */
     , (14238,   8, 0x0600218B) /* Icon */
     , (14238,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14238, 8040, 0xBA310104, 112.405, 80.4664, 145.9995, -0.059686, 0, 0, -0.998217) /* PCAPRecordedLocation */
/* @teleloc 0xBA310104 [112.405000 80.466400 145.999500] -0.059686 0.000000 0.000000 -0.998217 */;
