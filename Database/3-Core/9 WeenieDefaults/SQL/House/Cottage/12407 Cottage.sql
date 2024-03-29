DELETE FROM `weenie` WHERE `class_Id` = 12407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12407, 'housecottage1097', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12407,   1,        128) /* ItemType - Misc */
     , (12407,   5,         10) /* EncumbranceVal */
     , (12407,  16,          1) /* ItemUseable - No */
     , (12407,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12407, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12407,   1, True ) /* Stuck */
     , (12407,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12407,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12407,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12407,   1, 0x02000A42) /* Setup */
     , (12407,   8, 0x06002181) /* Icon */
     , (12407,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12407, 8040, 0x78F40110, 84.6035, 110.659, 15.9995, -0.649772, 0, 0, 0.760129) /* PCAPRecordedLocation */
/* @teleloc 0x78F40110 [84.603500 110.659000 15.999500] -0.649772 0.000000 0.000000 0.760129 */;
