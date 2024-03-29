DELETE FROM `weenie` WHERE `class_Id` = 14970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14970, 'housecottage2483', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14970,   1,        128) /* ItemType - Misc */
     , (14970,   5,         10) /* EncumbranceVal */
     , (14970,  16,          1) /* ItemUseable - No */
     , (14970,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14970, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14970,   1, True ) /* Stuck */
     , (14970,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14970,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14970,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14970,   1, 0x02000A42) /* Setup */
     , (14970,   8, 0x06002181) /* Icon */
     , (14970,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14970, 8040, 0xC4D90111, 34.4884, 135.003, 81.9995, 0.68087, 0, 0, 0.732404) /* PCAPRecordedLocation */
/* @teleloc 0xC4D90111 [34.488400 135.003000 81.999500] 0.680870 0.000000 0.000000 0.732404 */;
