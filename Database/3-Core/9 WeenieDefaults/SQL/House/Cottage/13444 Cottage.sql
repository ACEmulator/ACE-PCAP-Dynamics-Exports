DELETE FROM `weenie` WHERE `class_Id` = 13444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13444, 'housecottage1652', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13444,   1,        128) /* ItemType - Misc */
     , (13444,   5,         10) /* EncumbranceVal */
     , (13444,  16,          1) /* ItemUseable - No */
     , (13444,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13444, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13444,   1, True ) /* Stuck */
     , (13444,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13444,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13444,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13444,   1, 0x02000A42) /* Setup */
     , (13444,   8, 0x06002181) /* Icon */
     , (13444,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13444, 8040, 0x8BF2010B, 155.871, 82.0003, 5.9995, 0.737544, 0, 0, 0.675299) /* PCAPRecordedLocation */
/* @teleloc 0x8BF2010B [155.871000 82.000300 5.999500] 0.737544 0.000000 0.000000 0.675299 */;
