DELETE FROM `weenie` WHERE `class_Id` = 13892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13892, 'housecottage2200', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13892,   1,        128) /* ItemType - Misc */
     , (13892,   5,         10) /* EncumbranceVal */
     , (13892,  16,          1) /* ItemUseable - No */
     , (13892,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13892, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13892,   1, True ) /* Stuck */
     , (13892,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13892,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13892,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13892,   1, 0x02000A42) /* Setup */
     , (13892,   8, 0x06002181) /* Icon */
     , (13892,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13892, 8040, 0x42AA0112, 36.096, 128.682, 69.9995, 0.704708, 0, 0, 0.709498) /* PCAPRecordedLocation */
/* @teleloc 0x42AA0112 [36.096000 128.682000 69.999500] 0.704708 0.000000 0.000000 0.709498 */;
