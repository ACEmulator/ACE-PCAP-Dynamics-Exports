DELETE FROM `weenie` WHERE `class_Id` = 14054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14054, 'housevilla1862', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14054,   1,        128) /* ItemType - Misc */
     , (14054,   5,         10) /* EncumbranceVal */
     , (14054,  16,          1) /* ItemUseable - No */
     , (14054,  19,          0) /* Value */
     , (14054,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14054, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14054,   1, True ) /* Stuck */
     , (14054,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14054,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14054,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14054,   1, 0x02000A42) /* Setup */
     , (14054,   8, 0x0600218E) /* Icon */
     , (14054,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14054, 8040, 0x9A81017E, 106.981, 39.2764, 43.9995, 0.694876, 0, 0, -0.719129) /* PCAPRecordedLocation */
/* @teleloc 0x9A81017E [106.981000 39.276400 43.999500] 0.694876 0.000000 0.000000 -0.719129 */;
