DELETE FROM `weenie` WHERE `class_Id` = 10242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10242, 'housecottage550', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10242,   1,        128) /* ItemType - Misc */
     , (10242,   5,         10) /* EncumbranceVal */
     , (10242,  16,          1) /* ItemUseable - No */
     , (10242,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10242, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10242,   1, True ) /* Stuck */
     , (10242,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10242,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10242,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10242,   1, 0x02000A42) /* Setup */
     , (10242,   8, 0x06002181) /* Icon */
     , (10242,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10242, 8040, 0xCE47011B, 32.2602, 107.192, 53.9995, 0.066301, 0, 0, 0.9978) /* PCAPRecordedLocation */
/* @teleloc 0xCE47011B [32.260200 107.192000 53.999500] 0.066301 0.000000 0.000000 0.997800 */;
