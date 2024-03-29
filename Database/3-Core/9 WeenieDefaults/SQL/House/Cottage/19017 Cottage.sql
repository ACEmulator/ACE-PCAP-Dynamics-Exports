DELETE FROM `weenie` WHERE `class_Id` = 19017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19017, 'housecottage3944', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19017,   1,        128) /* ItemType - Misc */
     , (19017,   5,         10) /* EncumbranceVal */
     , (19017,  16,          1) /* ItemUseable - No */
     , (19017,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19017, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19017,   1, True ) /* Stuck */
     , (19017,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19017,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19017,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19017,   1, 0x02000A42) /* Setup */
     , (19017,   8, 0x06002181) /* Icon */
     , (19017,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19017, 8040, 0x8CC30119, 132.051, 62.4822, 65.9995, 0.693069, 0, 0, 0.720871) /* PCAPRecordedLocation */
/* @teleloc 0x8CC30119 [132.051000 62.482200 65.999500] 0.693069 0.000000 0.000000 0.720871 */;
