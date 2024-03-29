DELETE FROM `weenie` WHERE `class_Id` = 10340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10340, 'housecottage648', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10340,   1,        128) /* ItemType - Misc */
     , (10340,   5,         10) /* EncumbranceVal */
     , (10340,  16,          1) /* ItemUseable - No */
     , (10340,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10340, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10340,   1, True ) /* Stuck */
     , (10340,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10340,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10340,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10340,   1, 0x02000A42) /* Setup */
     , (10340,   8, 0x06002181) /* Icon */
     , (10340,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10340, 8040, 0x8B550131, 130.944, 86.6934, 13.9995, 0.622802, 0, 0, -0.782379) /* PCAPRecordedLocation */
/* @teleloc 0x8B550131 [130.944000 86.693400 13.999500] 0.622802 0.000000 0.000000 -0.782379 */;
