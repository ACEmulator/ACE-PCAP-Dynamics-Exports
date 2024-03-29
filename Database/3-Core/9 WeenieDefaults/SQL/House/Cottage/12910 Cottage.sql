DELETE FROM `weenie` WHERE `class_Id` = 12910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12910, 'housecottage1286', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12910,   1,        128) /* ItemType - Misc */
     , (12910,   5,         10) /* EncumbranceVal */
     , (12910,  16,          1) /* ItemUseable - No */
     , (12910,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12910, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12910,   1, True ) /* Stuck */
     , (12910,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12910,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12910,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12910,   1, 0x02000A42) /* Setup */
     , (12910,   8, 0x06002181) /* Icon */
     , (12910,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12910, 8040, 0xC9460104, 33.2982, 35.6039, 141.9995, 0.033449, 0, 0, 0.99944) /* PCAPRecordedLocation */
/* @teleloc 0xC9460104 [33.298200 35.603900 141.999500] 0.033449 0.000000 0.000000 0.999440 */;
