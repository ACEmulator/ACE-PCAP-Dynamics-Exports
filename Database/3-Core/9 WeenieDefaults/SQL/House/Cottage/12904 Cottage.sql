DELETE FROM `weenie` WHERE `class_Id` = 12904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12904, 'housecottage1280', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12904,   1,        128) /* ItemType - Misc */
     , (12904,   5,         10) /* EncumbranceVal */
     , (12904,  16,          1) /* ItemUseable - No */
     , (12904,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12904, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12904,   1, True ) /* Stuck */
     , (12904,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12904,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12904,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12904,   1, 0x02000A42) /* Setup */
     , (12904,   8, 0x06002181) /* Icon */
     , (12904,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12904, 8040, 0xD1640123, 86.6991, 133.807, 15.9995, 0.988569, 0, 0, 0.150769) /* PCAPRecordedLocation */
/* @teleloc 0xD1640123 [86.699100 133.807000 15.999500] 0.988569 0.000000 0.000000 0.150769 */;
