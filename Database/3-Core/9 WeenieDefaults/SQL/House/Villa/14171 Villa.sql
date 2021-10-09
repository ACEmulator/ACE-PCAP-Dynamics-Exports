DELETE FROM `weenie` WHERE `class_Id` = 14171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14171, 'housevilla2389', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14171,   1,        128) /* ItemType - Misc */
     , (14171,   5,         10) /* EncumbranceVal */
     , (14171,  16,          1) /* ItemUseable - No */
     , (14171,  19,          0) /* Value */
     , (14171,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14171, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14171,   1, True ) /* Stuck */
     , (14171,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14171,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14171,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14171,   1, 0x02000A42) /* Setup */
     , (14171,   8, 0x0600218E) /* Icon */
     , (14171,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14171, 8040, 0xAC950162, 37.4571, 106.082, 47.9995, 0.028198, 0, 0, 0.999602) /* PCAPRecordedLocation */
/* @teleloc 0xAC950162 [37.457100 106.082000 47.999500] 0.028198 0.000000 0.000000 0.999602 */;
