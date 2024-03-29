DELETE FROM `weenie` WHERE `class_Id` = 13370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13370, 'housecottage1578', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13370,   1,        128) /* ItemType - Misc */
     , (13370,   5,         10) /* EncumbranceVal */
     , (13370,  16,          1) /* ItemUseable - No */
     , (13370,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13370, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13370,   1, True ) /* Stuck */
     , (13370,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13370,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13370,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13370,   1, 0x02000A42) /* Setup */
     , (13370,   8, 0x06002181) /* Icon */
     , (13370,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13370, 8040, 0xCEB10121, 136.227, 159.234, 101.9995, 0.999921, 0, 0, -0.01257) /* PCAPRecordedLocation */
/* @teleloc 0xCEB10121 [136.227000 159.234000 101.999500] 0.999921 0.000000 0.000000 -0.012570 */;
