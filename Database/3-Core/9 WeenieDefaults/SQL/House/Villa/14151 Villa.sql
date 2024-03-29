DELETE FROM `weenie` WHERE `class_Id` = 14151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14151, 'housevilla2369', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14151,   1,        128) /* ItemType - Misc */
     , (14151,   5,         10) /* EncumbranceVal */
     , (14151,  16,          1) /* ItemUseable - No */
     , (14151,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14151, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14151,   1, True ) /* Stuck */
     , (14151,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14151,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14151,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14151,   1, 0x02000A42) /* Setup */
     , (14151,   8, 0x0600218E) /* Icon */
     , (14151,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14151, 8040, 0x95A3019D, 155.086, 37.3646, 33.9995, -0.998467, 0, 0, 0.05535) /* PCAPRecordedLocation */
/* @teleloc 0x95A3019D [155.086000 37.364600 33.999500] -0.998467 0.000000 0.000000 0.055350 */;
