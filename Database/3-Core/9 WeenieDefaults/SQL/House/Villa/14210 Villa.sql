DELETE FROM `weenie` WHERE `class_Id` = 14210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14210, 'housevilla2428', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14210,   1,        128) /* ItemType - Misc */
     , (14210,   5,         10) /* EncumbranceVal */
     , (14210,  16,          1) /* ItemUseable - No */
     , (14210,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14210, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14210,   1, True ) /* Stuck */
     , (14210,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14210,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14210,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14210,   1, 0x02000A42) /* Setup */
     , (14210,   8, 0x0600218E) /* Icon */
     , (14210,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14210, 8040, 0xC6CE0112, 147.419, 102.714, 91.9995, -0.705337, 0, 0, -0.708872) /* PCAPRecordedLocation */
/* @teleloc 0xC6CE0112 [147.419000 102.714000 91.999500] -0.705337 0.000000 0.000000 -0.708872 */;
