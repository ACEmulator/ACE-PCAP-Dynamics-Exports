DELETE FROM `weenie` WHERE `class_Id` = 13784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13784, 'housecottage2092', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13784,   1,        128) /* ItemType - Misc */
     , (13784,   5,         10) /* EncumbranceVal */
     , (13784,  16,          1) /* ItemUseable - No */
     , (13784,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13784, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13784,   1, True ) /* Stuck */
     , (13784,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13784,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13784,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13784,   1, 0x02000A42) /* Setup */
     , (13784,   8, 0x06002181) /* Icon */
     , (13784,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13784, 8040, 0x5FA60131, 156.964, 63.0826, 85.9995, -0.718676, 0, 0, 0.695345) /* PCAPRecordedLocation */
/* @teleloc 0x5FA60131 [156.964000 63.082600 85.999500] -0.718676 0.000000 0.000000 0.695345 */;
