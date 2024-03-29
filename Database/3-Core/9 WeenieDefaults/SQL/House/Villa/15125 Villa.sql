DELETE FROM `weenie` WHERE `class_Id` = 15125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15125, 'housevilla2638', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15125,   1,        128) /* ItemType - Misc */
     , (15125,   5,         10) /* EncumbranceVal */
     , (15125,  16,          1) /* ItemUseable - No */
     , (15125,  19,          0) /* Value */
     , (15125,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15125, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15125,   1, True ) /* Stuck */
     , (15125,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15125,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15125,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15125,   1, 0x02000A42) /* Setup */
     , (15125,   8, 0x0600218E) /* Icon */
     , (15125,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15125, 8040, 0x6F95017E, 153.47, 82.1825, 35.9995, -0.689333, 0, 0, -0.724444) /* PCAPRecordedLocation */
/* @teleloc 0x6F95017E [153.470000 82.182500 35.999500] -0.689333 0.000000 0.000000 -0.724444 */;
