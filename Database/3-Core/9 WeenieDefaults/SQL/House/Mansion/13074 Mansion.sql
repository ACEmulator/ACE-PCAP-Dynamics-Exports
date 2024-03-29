DELETE FROM `weenie` WHERE `class_Id` = 13074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13074, 'housemansion1450', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13074,   1,        128) /* ItemType - Misc */
     , (13074,   5,         10) /* EncumbranceVal */
     , (13074,  16,          1) /* ItemUseable - No */
     , (13074,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13074, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13074,   1, True ) /* Stuck */
     , (13074,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13074,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13074,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13074,   1, 0x02000A42) /* Setup */
     , (13074,   8, 0x0600218B) /* Icon */
     , (13074,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13074, 8040, 0xAB440104, 104.27, 111.55, 53.9995, -0.999741, 0, 0, 0.022744) /* PCAPRecordedLocation */
/* @teleloc 0xAB440104 [104.270000 111.550000 53.999500] -0.999741 0.000000 0.000000 0.022744 */;
