DELETE FROM `weenie` WHERE `class_Id` = 13873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13873, 'housecottage2181', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13873,   1,        128) /* ItemType - Misc */
     , (13873,   5,         10) /* EncumbranceVal */
     , (13873,  16,          1) /* ItemUseable - No */
     , (13873,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13873, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13873,   1, True ) /* Stuck */
     , (13873,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13873,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13873,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13873,   1, 0x02000A42) /* Setup */
     , (13873,   8, 0x06002181) /* Icon */
     , (13873,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13873, 8040, 0x85B40138, 107.008, 80.5713, 77.9995, 0.999913, 0, 0, 0.013172) /* PCAPRecordedLocation */
/* @teleloc 0x85B40138 [107.008000 80.571300 77.999500] 0.999913 0.000000 0.000000 0.013172 */;
