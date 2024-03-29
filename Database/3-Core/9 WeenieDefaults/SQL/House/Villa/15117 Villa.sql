DELETE FROM `weenie` WHERE `class_Id` = 15117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15117, 'housevilla2630', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15117,   1,        128) /* ItemType - Misc */
     , (15117,   5,         10) /* EncumbranceVal */
     , (15117,  16,          1) /* ItemUseable - No */
     , (15117,  19,          0) /* Value */
     , (15117,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15117, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15117,   1, True ) /* Stuck */
     , (15117,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15117,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15117,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15117,   1, 0x02000A42) /* Setup */
     , (15117,   8, 0x0600218E) /* Icon */
     , (15117,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15117, 8040, 0x69920188, 163.036, 114.021, 31.9995, 0.633062, 0, 0, 0.774101) /* PCAPRecordedLocation */
/* @teleloc 0x69920188 [163.036000 114.021000 31.999500] 0.633062 0.000000 0.000000 0.774101 */;
