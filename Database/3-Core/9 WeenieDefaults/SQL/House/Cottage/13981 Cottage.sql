DELETE FROM `weenie` WHERE `class_Id` = 13981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13981, 'housecottage2289', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13981,   1,        128) /* ItemType - Misc */
     , (13981,   5,         10) /* EncumbranceVal */
     , (13981,  16,          1) /* ItemUseable - No */
     , (13981,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13981, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13981,   1, True ) /* Stuck */
     , (13981,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13981,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13981,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13981,   1, 0x02000A42) /* Setup */
     , (13981,   8, 0x06002181) /* Icon */
     , (13981,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13981, 8040, 0xB17E010B, 35.412, 81.1658, 23.9995, -0.70006, 0, 0, -0.714084) /* PCAPRecordedLocation */
/* @teleloc 0xB17E010B [35.412000 81.165800 23.999500] -0.700060 0.000000 0.000000 -0.714084 */;
