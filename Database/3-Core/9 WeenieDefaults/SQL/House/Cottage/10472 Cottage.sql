DELETE FROM `weenie` WHERE `class_Id` = 10472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10472, 'housecottage780', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10472,   1,        128) /* ItemType - Misc */
     , (10472,   5,         10) /* EncumbranceVal */
     , (10472,  16,          1) /* ItemUseable - No */
     , (10472,  19,          0) /* Value */
     , (10472,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10472, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10472,   1, True ) /* Stuck */
     , (10472,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10472,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10472,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10472,   1, 0x02000A42) /* Setup */
     , (10472,   8, 0x06002181) /* Icon */
     , (10472,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10472, 8040, 0xE3480114, 157.698, 154.462, 25.9995, -0.653304, 0, 0, -0.757095) /* PCAPRecordedLocation */
/* @teleloc 0xE3480114 [157.698000 154.462000 25.999500] -0.653304 0.000000 0.000000 -0.757095 */;
