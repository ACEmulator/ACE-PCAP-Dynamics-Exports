DELETE FROM `weenie` WHERE `class_Id` = 13580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13580, 'housecottage1788', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13580,   1,        128) /* ItemType - Misc */
     , (13580,   5,         10) /* EncumbranceVal */
     , (13580,  16,          1) /* ItemUseable - No */
     , (13580,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13580, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13580,   1, True ) /* Stuck */
     , (13580,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13580,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13580,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13580,   1, 0x02000A42) /* Setup */
     , (13580,   8, 0x06002181) /* Icon */
     , (13580,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13580, 8040, 0xB53B0114, 35.1165, 81.944, 37.9995, 0.703977, 0, 0, 0.710222) /* PCAPRecordedLocation */
/* @teleloc 0xB53B0114 [35.116500 81.944000 37.999500] 0.703977 0.000000 0.000000 0.710222 */;
