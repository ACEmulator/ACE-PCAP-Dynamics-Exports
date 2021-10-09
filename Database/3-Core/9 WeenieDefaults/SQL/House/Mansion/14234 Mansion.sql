DELETE FROM `weenie` WHERE `class_Id` = 14234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14234, 'housemansion2442', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14234,   1,        128) /* ItemType - Misc */
     , (14234,   5,         10) /* EncumbranceVal */
     , (14234,  16,          1) /* ItemUseable - No */
     , (14234,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14234, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14234,   1, True ) /* Stuck */
     , (14234,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14234,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14234,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14234,   1, 0x02000A42) /* Setup */
     , (14234,   8, 0x0600218B) /* Icon */
     , (14234,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14234, 8040, 0xAA910104, 152.751, 89.4673, 63.9995, -0.997404, 0, 0, 0.072009) /* PCAPRecordedLocation */
/* @teleloc 0xAA910104 [152.751000 89.467300 63.999500] -0.997404 0.000000 0.000000 0.072009 */;
