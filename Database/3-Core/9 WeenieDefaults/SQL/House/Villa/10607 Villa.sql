DELETE FROM `weenie` WHERE `class_Id` = 10607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10607, 'housevilla915', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10607,   1,        128) /* ItemType - Misc */
     , (10607,   5,         10) /* EncumbranceVal */
     , (10607,  16,          1) /* ItemUseable - No */
     , (10607,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10607, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10607,   1, True ) /* Stuck */
     , (10607,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10607,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10607,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10607,   1, 0x02000A42) /* Setup */
     , (10607,   8, 0x0600218E) /* Icon */
     , (10607,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10607, 8040, 0xD28C014D, 28.7939, 102.531, 29.9995, 0.702939, 0, 0, 0.71125) /* PCAPRecordedLocation */
/* @teleloc 0xD28C014D [28.793900 102.531000 29.999500] 0.702939 0.000000 0.000000 0.711250 */;
