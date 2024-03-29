DELETE FROM `weenie` WHERE `class_Id` = 13373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13373, 'housecottage1581', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13373,   1,        128) /* ItemType - Misc */
     , (13373,   5,         10) /* EncumbranceVal */
     , (13373,  16,          1) /* ItemUseable - No */
     , (13373,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13373, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13373,   1, True ) /* Stuck */
     , (13373,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13373,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13373,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13373,   1, 0x02000A42) /* Setup */
     , (13373,   8, 0x06002181) /* Icon */
     , (13373,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13373, 8040, 0xCEB10136, 110.482, 35.2085, 91.9995, -0.094154, 0, 0, -0.995558) /* PCAPRecordedLocation */
/* @teleloc 0xCEB10136 [110.482000 35.208500 91.999500] -0.094154 0.000000 0.000000 -0.995558 */;
