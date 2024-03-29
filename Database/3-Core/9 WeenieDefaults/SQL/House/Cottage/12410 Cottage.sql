DELETE FROM `weenie` WHERE `class_Id` = 12410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12410, 'housecottage1100', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12410,   1,        128) /* ItemType - Misc */
     , (12410,   5,         10) /* EncumbranceVal */
     , (12410,  16,          1) /* ItemUseable - No */
     , (12410,  19,          0) /* Value */
     , (12410,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12410, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12410,   1, True ) /* Stuck */
     , (12410,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12410,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12410,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12410,   1, 0x02000A42) /* Setup */
     , (12410,   8, 0x06002181) /* Icon */
     , (12410,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12410, 8040, 0x74EA0102, 61.0296, 109.852, 101.9995, -0.817419, 0, 0, -0.576043) /* PCAPRecordedLocation */
/* @teleloc 0x74EA0102 [61.029600 109.852000 101.999500] -0.817419 0.000000 0.000000 -0.576043 */;
