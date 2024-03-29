DELETE FROM `weenie` WHERE `class_Id` = 12312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12312, 'housecottage1002', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12312,   1,        128) /* ItemType - Misc */
     , (12312,   5,         10) /* EncumbranceVal */
     , (12312,  16,          1) /* ItemUseable - No */
     , (12312,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12312, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12312,   1, True ) /* Stuck */
     , (12312,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12312,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12312,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12312,   1, 0x02000A42) /* Setup */
     , (12312,   8, 0x06002181) /* Icon */
     , (12312,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12312, 8040, 0x9A2C0102, 87.3927, 35.3568, 109.9995, 0.032449, 0, 0, -0.999473) /* PCAPRecordedLocation */
/* @teleloc 0x9A2C0102 [87.392700 35.356800 109.999500] 0.032449 0.000000 0.000000 -0.999473 */;
