DELETE FROM `weenie` WHERE `class_Id` = 14070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14070, 'housevilla1878', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14070,   1,        128) /* ItemType - Misc */
     , (14070,   5,         10) /* EncumbranceVal */
     , (14070,  16,          1) /* ItemUseable - No */
     , (14070,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14070, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14070,   1, True ) /* Stuck */
     , (14070,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14070,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14070,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14070,   1, 0x02000A42) /* Setup */
     , (14070,   8, 0x0600218E) /* Icon */
     , (14070,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14070, 8040, 0xAB38019D, 154.855, 155.29, 51.9995, 0.748275, 0, 0, 0.663388) /* PCAPRecordedLocation */
/* @teleloc 0xAB38019D [154.855000 155.290000 51.999500] 0.748275 0.000000 0.000000 0.663388 */;
