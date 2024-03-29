DELETE FROM `weenie` WHERE `class_Id` = 15512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15512, 'housecottage2705', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15512,   1,        128) /* ItemType - Misc */
     , (15512,   5,         10) /* EncumbranceVal */
     , (15512,  16,          1) /* ItemUseable - No */
     , (15512,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15512, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15512,   1, True ) /* Stuck */
     , (15512,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15512,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15512,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15512,   1, 0x02000A42) /* Setup */
     , (15512,   8, 0x06002181) /* Icon */
     , (15512,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15512, 8040, 0x82C70129, 156.753, 111.668, 89.9995, 0.704641, 0, 0, -0.709564) /* PCAPRecordedLocation */
/* @teleloc 0x82C70129 [156.753000 111.668000 89.999500] 0.704641 0.000000 0.000000 -0.709564 */;
