DELETE FROM `weenie` WHERE `class_Id` = 14217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14217, 'housevilla2435', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14217,   1,        128) /* ItemType - Misc */
     , (14217,   5,         10) /* EncumbranceVal */
     , (14217,  16,          1) /* ItemUseable - No */
     , (14217,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14217, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14217,   1, True ) /* Stuck */
     , (14217,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14217,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14217,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14217,   1, 0x02000A42) /* Setup */
     , (14217,   8, 0x0600218E) /* Icon */
     , (14217,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14217, 8040, 0xDA6F014D, 78.6891, 164.087, 21.9995, -0.324759, 0, 0, 0.945797) /* PCAPRecordedLocation */
/* @teleloc 0xDA6F014D [78.689100 164.087000 21.999500] -0.324759 0.000000 0.000000 0.945797 */;
