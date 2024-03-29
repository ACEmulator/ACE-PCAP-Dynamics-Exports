DELETE FROM `weenie` WHERE `class_Id` = 20784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20784, 'housecottage6185', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20784,   1,        128) /* ItemType - Misc */
     , (20784,   5,         10) /* EncumbranceVal */
     , (20784,  16,          1) /* ItemUseable - No */
     , (20784,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20784, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20784,   1, True ) /* Stuck */
     , (20784,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20784,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20784,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20784,   1, 0x02000A42) /* Setup */
     , (20784,   8, 0x06002181) /* Icon */
     , (20784,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20784, 8040, 0xB17D0102, 35.8393, 135.514, 27.9995, 0.70615, 0, 0, 0.708062) /* PCAPRecordedLocation */
/* @teleloc 0xB17D0102 [35.839300 135.514000 27.999500] 0.706150 0.000000 0.000000 0.708062 */;
