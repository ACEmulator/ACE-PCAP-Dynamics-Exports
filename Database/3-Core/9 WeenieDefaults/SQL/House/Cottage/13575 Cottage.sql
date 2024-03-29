DELETE FROM `weenie` WHERE `class_Id` = 13575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13575, 'housecottage1783', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13575,   1,        128) /* ItemType - Misc */
     , (13575,   5,         10) /* EncumbranceVal */
     , (13575,  16,          1) /* ItemUseable - No */
     , (13575,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13575, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13575,   1, True ) /* Stuck */
     , (13575,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13575,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13575,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13575,   1, 0x02000A42) /* Setup */
     , (13575,   8, 0x06002181) /* Icon */
     , (13575,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13575, 8040, 0xD563012B, 156.014, 104.894, 35.9995, 0.735455, 0, 0, -0.677573) /* PCAPRecordedLocation */
/* @teleloc 0xD563012B [156.014000 104.894000 35.999500] 0.735455 0.000000 0.000000 -0.677573 */;
