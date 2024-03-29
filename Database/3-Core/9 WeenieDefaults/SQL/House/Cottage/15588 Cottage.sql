DELETE FROM `weenie` WHERE `class_Id` = 15588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15588, 'housecottage2781', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15588,   1,        128) /* ItemType - Misc */
     , (15588,   5,         10) /* EncumbranceVal */
     , (15588,  16,          1) /* ItemUseable - No */
     , (15588,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15588, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15588,   1, True ) /* Stuck */
     , (15588,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15588,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15588,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15588,   1, 0x02000A42) /* Setup */
     , (15588,   8, 0x06002181) /* Icon */
     , (15588,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15588, 8040, 0xD7C2010D, 60.8494, 38.8736, 125.9995, 0.033471, 0, 0, 0.99944) /* PCAPRecordedLocation */
/* @teleloc 0xD7C2010D [60.849400 38.873600 125.999500] 0.033471 0.000000 0.000000 0.999440 */;
